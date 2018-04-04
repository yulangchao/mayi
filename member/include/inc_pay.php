<?php
if(!defined('IN_MYMPS')) exit('Forbidden');
$ac = in_array($ac,array('pay','record','use')) ? trim($ac) : 'pay';
$mymps_global['cfg_coin_fee'] = $mymps_global['cfg_coin_fee'] ? $mymps_global['cfg_coin_fee'] : 1;
require_once MYMPS_DATA.'/moneytype.inc.php';
require_once MYMPS_DATA.'/../stripe-php-5.8.0/init.php';

if(submit_check('pay_submit')){
	$money = isset($_POST['money']) ? intval($_POST['money']) : '';
	if($ac == 'record' && empty($recordids)) write_msg('','?m=pay&ac=record&error=1&page='.$page);
	if($ac == 'use' && empty($useids)) write_msg('','?m=pay&ac=use&error=1&page='.$page);
	if(is_array($recordids)){
		$db -> query("DELETE FROM `{$db_mymps}payrecord` $where AND id ".create_in($recordids));
		write_msg('','?m=pay&ac=record&success=10');
	}
	if(is_array($useids)){
		$db -> query("DELETE FROM `{$db_mymps}member_record_use` $where AND id ".create_in($useids));
		write_msg('','?m=pay&ac=use&success=11');
	}
	if(!empty($money) && $ac == 'pay'){
	 
		$error = '';
		$success = '';
		try {
			
				\Stripe\Stripe::setApiKey('sk_live_5mc4KnwKsaAul8069u0zrpmT');
				$charge = \Stripe\Charge::create(array('amount' => $_POST['money'], 'currency' => 'cad', 'source' => $_POST['source']));
			  if ($charge['status']=="succeeded"){
			  $payip	=	GetIP();
			  $mymps_paytype = $_POST['type'];
			  $money = $_POST['money']/100;
			  $r = $db -> getRow("SELECT userid FROM `{$db_mymps}member` WHERE id = '$uid'");
			  $userid = $r['userid'];
			  $time = time();
				$order_sn = $charge['id'];
			  $db -> query("Update {$db_mymps}member set money_own=money_own+'$money' where id = '$uid';");
        $db -> query("INSERT INTO {$db_mymps}payrecord(id,payment_order_sn,uid,userid,orderid,money,ifadd,posttime,paybz,type,payip) values('','$order_sn','$uid','$userid','$time','$money',1,'$time','充值成功','$mymps_paytype','$payip');");
				}
				echo ($charge['status']);
		}
		catch (Exception $e) {
			$error = $e->getMessage();
			echo ($error);
		}

	}
}else{
	$begindate	= isset($_GET['begindate']) ? $_GET['begindate'] : '';
	$enddate	= isset($_GET['enddate']) ? $_GET['enddate'] : '';
	$begindate2	= isset($_GET['begindate']) ? strtotime($_GET['begindate']) : '';
	$enddate2	= isset($_GET['enddate']) ? strtotime($_GET['enddate']) : '';
	if($ac == 'record'){
		$where .= !empty($begindate2) ? " AND posttime >= '$begindate2'"  : "";
		$where .= !empty($enddate2)	? " AND posttime <= '$enddate2'" 	: "";
		$rows_num = mymps_count('payrecord',$where);
		$param	  = setParam(array('m','ac','begindate','enddate'));
		$record   = page1("SELECT * FROM `{$db_mymps}payrecord` $where ORDER BY posttime DESC");
	} elseif($ac == 'use') {
		
		$where .= !empty($begindate2) ? " AND pubtime >= '$begindate2'" 	: "";
		$where .= !empty($enddate2) ? " AND pubtime <= '$enddate2'" 	: "";
		$rows_num = mymps_count('member_record_use',$where);
		$param	  = setParam(array('m','ac','begindate','enddate'));
		$record	  = page1("SELECT * FROM `{$db_mymps}member_record_use` $where ORDER BY pubtime DESC");
		
	} elseif($ac == 'pay') {
		$opened_pay_api = get_opened_payapi();
	}
	$location = location();
	include mymps_tpl('pay_'.$ac);
	unset($record,$rows_num,$param,$begindate,$enddate,$opened_pay_api);
}

function get_opened_payapi(){
	global $db,$db_mymps;
	$paysql	= $db -> query("select payid,paytype,payname FROM  `{$db_mymps}payapi` WHERE isclose=0 order by payid DESC");
	$pays=array();
	while($payr = $db->fetchRow($paysql)){
		$pays[$payr['payid']]['payid'] 	 = $payr['payid'];
		$pays[$payr['payid']]['paytype'] = $payr['paytype'];
		$pays[$payr['payid']]['payname'] = $payr['payname'];
	}
	unset($pays[4],$pays[5],$payr,$paysql);
	return $pays;
}
?>