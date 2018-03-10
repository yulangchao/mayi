<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="<?=$mymps_global['SiteUrl']?>/favicon.ico" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/global.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/style.css" />
<link rel="stylesheet" href="<?=$mymps_global['SiteUrl']?>/template/default/css/login.css" />
<title>找回密码-<?=$mymps_global['SiteName']?></title>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?> full"><div class="mheader">
<div class="mhead">
<div class="logo"><a href="<?=$city['domain']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps_global['SiteLogo']?>" title="<?=$mymps_global['SiteName']?>"/></a></div>
<div class="tit" >
<span>hi，欢迎来到<?=$mymps_global['SiteName']?><a href="<?=$city['domain']?>" target="_blank"><?=$city['cityname']?></a>站！<a href="<?=$mymps_global['cfg_postfile']?>?cityid=<?=$cityid?>" style="color:#ff6600">发信息&raquo;</a></span>
    </div>
</div>
</div><div class="inner">
<div class="body">
<div class="clearfix"></div>
<div id="main" class="findpwdpart">
<div class="step2">
<span><font class="number">1</font> <? echo $mymps_global['cfg_member_verify'] == 4 ? '填写手机号码' : '填写电子邮箱';; ?></span>
<span class="cur"><font class="number">2</font> 验证信息</span>
<span><font class="number">3</font> 重设密码</span>
</div>
        
        <? if($mymps_global['cfg_member_verify'] == 4) { ?>
        <div class="stepp">
<h1>验证码已成功发送至您的手机，请注意查看！</h1>
<div class="clear15"></div>
<div class="detail">收到手机验证码后请立即点击下方“下一步”按钮，填写验证码并修改密码。
            <br/>
<form action="<?=$mymps_global['cfg_member_logfile']?>" method="post" name="ForpwdFrom">
<input name="mod" type="hidden" value="forgetpass" />
<input name="action" type="hidden" value="resetpage" />
<input name="uid" type="hidden" value="<?=$uid?>" />
<input name="userid" type="hidden" value="<?=$userid?>" />
            <input name="mobile" type="hidden" value="<?=$mobile?>" />
<span class="cl">&nbsp;</span><span class="cr"><input name="log1_submit" class="typebtn" value="下一步" type="submit" onclick=""/></span>
</form>
            </div>
</div>
        <?php } else { ?>
<div class="stepp">
<h1>找回密码邮件发送成功！</h1>
<div class="clear15"></div>
<div class="detail">邮件已发送至您的邮箱 <strong><?=$email?></strong>，请您立即登陆该邮箱并按信中提示修改密码。</div>
</div>
        <?php } ?>
        
</div>
</div>
<div class="clear"></div><div class="footer">	&copy; <?=$mymps_global['SiteName']?> <a href="http://www.miibeian.gov.cn" target="_blank"><?=$mymps_global['SiteBeian']?></a> <?=$mymps_global['SiteStat']?> <span class="none_<?=$mymps_mymps['debuginfo']?>"><? if($cachetime) { ?>This page is cached at <? echo GetTime($timestamp,'Y-m-d H:i:s'); ?><?php } ?></span><span class="my_mps"><strong><a href="<?=MPS_WWW?>" target="_blank"><?=MPS_SOFTNAME?></a></strong> <em><a href="<?=MPS_BBS?>" target="_blank"><?=MPS_VERSION?></a></em></span></div></div>
</body>
</html>