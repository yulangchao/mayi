<?php
define('IN_SMT',true);
define('IN_MYMPS',true);
define('CSCRIPT','news');

require_once dirname(__FILE__)."/include/global.php";
require_once MYMPS_DATA."/config.php";
require_once MYMPS_DATA."/config.db.php";
require_once MYMPS_INC."/db.class.php";

ifsiteopen();
!ifplugin(CSCRIPT) && exit('管理员已禁用或未安装新闻插件...');

$id	= isset($id) ? intval($id) : '';
$catid = isset($catid) ? intval($catid) : 0;
$page = isset($page) ? intval($page) : 1;
$cityid = isset($cityid) ? intval($cityid) : 0;

if(!pcclient()){
	write_msg('',$mymps_global['SiteUrl'].'/m/index.php?mod=news&id='.$id);
}


if($id) {
	define('CURSCRIPT','news');
	$id = isset($id) ? intval($id) : '';
	if(!$news = $db -> getRow("SELECT * FROM `{$db_mymps}news` WHERE id = '$id'")){
		write_msg('您所指定的新闻不存在或者已被删除！','/');
		exit;
	}
	
	$cityid = $news['cityid'];
	$city = get_city_caches($cityid);
	
	
	$news['view_url'] = Rewrite('news',array('id'=>$news['id'],'cityid'=>$news['cityid']));
	
	if($news['redirect_url'] != '' && $news['isjump'] == 1) write_msg('请稍候，当前页面正跳转至 '.$news[redirect_url].' ',$news[redirect_url]);
	
	$loc				 = get_location('channel',$news[catid],$news[title]);
	$location	 		 = $loc['location'];
	$page_title			 = $loc['page_title'];
	
	$advertisement			= get_advertisement('other');
	$adveritems				= $city['advertisement'];
	$advertisement			= $advertisement['all'];
	
	$news['keywords']	 = $news['keywords'] ? $news['keywords'] : $news['title'];
	$news['description'] = mhtmlspecialchars(substring(strip_tags($news['content']),0,250));
	
	$news['content'] = replace_insidelink($news['content'],'news');
	
} elseif($catid) {

	define('CURSCRIPT','news_list');
	
	$city = get_city_caches($cityid);
	
	$catid = isset($catid) ? intval($catid) : 0;
	$channel = get_cat_info($catid,'channel');
	if(!$channel) write_msg('您所指定的新闻栏目不存在或者已经删除！');
	$loc		= get_location('channel',$catid);
	$location	= $loc['location'];
	$page_title	= $loc['page_title'];
	
	$seo		= get_seoset();
	$rewrite 	= $seo['seo_force_news'];
	
	$cat_children	= get_cat_children($catid,'channel');
	$city_limit = $cityid ? " AND (cityid = '$cityid'  or cityid = '0')" : "";
	
	$param = setParam(array('catid'),$rewrite,'news-');
	$rows_num = $db->getOne("SELECT COUNT(*) FROM `{$db_mymps}news` AS a WHERE catid IN($cat_children) {$city_limit}");
	$page1 = page1("SELECT * FROM {$db_mymps}news WHERE catid IN($cat_children) {$city_limit} ORDER BY id DESC",25);
	foreach($page1 as $kr => $r){
		$arr['begintime']   = $r['begintime'];
		$arr['hit']  		= $r['hit'];
		$arr['title']  	    = $r['title'];
		$arr['iscommend']  	= $r['iscommend'];
// 		$arr['content'] 	= clear_html($r['content']);
		$arr['content'] 	= strip_tags($r['content']);
		$arr['uri']	  	  	= $r['isjump'] ? $r['redirect_url'] : Rewrite('news',array('id'=>$r['id'],'cityid'=>$r['cityid']));
		$arr['imgpath'] 	= $r['imgpath'];
		$news[]			  	= $arr;
	}
	
	$advertisement			= get_advertisement('other');
	$adveritems				= $city['advertisement'];
	$advertisement			= $advertisement['all'];
	
	$cat_list = get_categories_tree(empty($channel['parentid']) ? $catid : $channel['parentid'],'channel');
	$pageview = page2($rewrite);
	
} else {

	define('CURSCRIPT','news_index');
	
	$city = get_city_caches($cityid);
	
	$catquery = $db -> query("SELECT catid,catname,html_dir FROM `{$db_mymps}channel` WHERE parentid = '0' AND if_view = '2' ORDER BY catorder ASC");
	while($queryrow = $db -> fetchRow($catquery)){
		$_array['catid'] 	= $queryrow['catid'];
		$_array['catname'] 	= $queryrow['catname'];
		$_array['uri'] 		= Rewrite('news',array('catid'=>$queryrow['catid'],'cityid'=>$city['cityid']));
		$channel[]		= $_array;
	}
	$city_limit = $cityid ? " AND (cityid = '$cityid'  or cityid = '0')" : "";
	for($i=0; $i<count($channel); $i++){
		$do_sql = $db -> query("SELECT iscommend,id,title,catid,begintime,isjump,redirect_url,cityid FROM `{$db_mymps}news` WHERE catid IN(".get_cat_children($channel[$i]['catid'],'channel').") {$city_limit} ORDER BY begintime DESC LIMIT 0,8");
		while($row = $db -> fetchRow($do_sql)){
			$arr['id'] 			= $row['id'];
			$arr['iscommend'] 	= $row['iscommend'];
			$arr['title'] 		= $row['title'];
			$arr['begintime'] 	= $row['begintime'];
			$arr['uri']			= $row['isjump'] == 1 ? $row['redirect_url'] : Rewrite('news',array('id'=>$row['id'],'cityid'=>$row['cityid']));
			
			$channel[$i]['news'][] = $arr;
		}
	}
	
	$loc		= get_location('news',0,$city[cityname].'热点资讯');
	$page_title = $loc['page_title'];
	$location	= $loc['location'];
	
	$s = array();
	$s['keywords'] = str_replace('{city}',$city['cityname'],$pluginsettings['news']['seokeywords']);
	$s['description'] = str_replace('{city}',$city['cityname'],$pluginsettings['news']['seodescription']);
	
	$advertisement	= get_advertisement('other');
	$adveritems		= $city['advertisement'];
	$advertisement	= $advertisement['all'];
}

globalassign();
include mymps_tpl(CURSCRIPT);
is_object($db) && $db->Close();
?>