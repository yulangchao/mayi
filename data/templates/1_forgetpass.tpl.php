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
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/global.js" type="text/javascript"></script>
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.common.js"></script> 
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator.js"></script> 
<title>找回密码-<?=$mymps_global['SiteName']?></title>
</head>


<body class="<?=$mymps_global['cfg_tpl_dir']?> full"><div class="mheader">
<div class="mhead">
<div class="logo"><a href="<?=$city['domain']?>" target="_blank"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps_global['SiteLogo']?>" title="<?=$mymps_global['SiteName']?>"/></a></div>
<div class="tit" >
<span>hi，欢迎来到<?=$mymps_global['SiteName']?><a href="<?=$city['domain']?>" target="_blank"><?=$city['cityname']?></a>站！<a href="<?=$mymps_global['cfg_postfile']?>?cityid=<?=$cityid?>" style="color:#ff6600">发信息&raquo;</a></span>
    </div>
</div>
</div><div class="clearfix"></div>
<div class="inner">
<div class="body">
<div id="main" class="findpwdpart">
            <div class="step1">
                <span class="cur"><font class="number">1</font> <? echo $mymps_global['cfg_member_verify'] == 4 ? '填写手机号码' : '填写电子邮箱';; ?></span>
                <span><font class="number">2</font> 验证信息</span>
                <span><font class="number">3</font> 重设密码</span>
            </div>
            <div class="clear15"></div>
            <div class="stepp">
                <form action="<?=$mymps_global['cfg_member_logfile']?>" method="post" name="ForpwdFrom">
                <input name="mod" type="hidden" value="forgetpass">
                <input name="action" type="hidden" value="<? echo $mymps_global['cfg_member_verify'] == 4 ? 'sendsms' : 'sendmail';; ?>">
                <div>
                <? if($mymps_global['cfg_member_verify'] == 4) { ?>
                <input type="text" class="typeinput2" name="mobile" placeholder="您的手机号码" require="true" datatype="mobile|limit|ajax" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_remobile&mod=1" id="mobile" msg="手机格式不正确">
                <?php } else { ?>
                <input type="text" class="typeinput" name="email" placeholder="电子邮箱地址" require="true" datatype="email|limit|ajax" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_remail&mod=1" id="email" msg="电子邮箱地址格式不正确">
                <?php } ?>
                </div>
                <div class="clear"></div>
                <? if($mymps_imgcode == 1) { ?>
                <div>
                <input type="text" placeholder="验证码" name="checkcode" datatype="limit|ajax" require="true" class="typeinputimg" id="checkcode" min="1" msgid="code" msg="请输入验证码" url="<?=$mymps_global['SiteUrl']?>/javascript.php?part=chk_authcode"> <span id="code"></span>
                </div>
                <div class="clear"></div>
                <div>
                <img src="<?=$mymps_global['SiteUrl']?>/<?=$mymps_global['cfg_authcodefile']?>" alt="看不清，请点击刷新" class="authcode" align="absmiddle" onClick="this.src=this.src+'?'"/>
                </div>
                <div class="clear"></div>
                <?php } ?>
                <div>
                <input name="log_submit" class="typebtn" value="下一步" type="submit" onclick="return CheckForm();"/>
                </div>
                </form>
            </div>
</div>
</div>
<div class="clear"></div><div class="footer">	&copy; <?=$mymps_global['SiteName']?> <a href="http://www.miibeian.gov.cn" target="_blank"><?=$mymps_global['SiteBeian']?></a> <?=$mymps_global['SiteStat']?> <span class="none_<?=$mymps_mymps['debuginfo']?>"><? if($cachetime) { ?>This page is cached at <? echo GetTime($timestamp,'Y-m-d H:i:s'); ?><?php } ?></span><span class="my_mps"><strong><a href="<?=MPS_WWW?>" target="_blank"><?=MPS_SOFTNAME?></a></strong> <em><a href="<?=MPS_BBS?>" target="_blank"><?=MPS_VERSION?></a></em></span></div></div>
<script language="javascript" type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/validator2.js"></script> 