<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>机构简介-<?=$store['tname']?>-<?=$mymps_global['SiteName']?></title>
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/css/<?=$store['template']?>.css" type="text/css" rel="stylesheet" />
</head>
<body>
<?php include mymps_tpl('header'); ?>
<div class="content">
<?php include mymps_tpl('sider'); ?>
<div class="cright">
    <div class="box"> 
<div class="tit"><span>机构简介</span></div> 
            <div class="con about cfix"> 
            <?=$store['introduce']?>
            <div class="clear"></div>
            </div>
    </div>
</div>
</div>
<div class="clear15"></div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>