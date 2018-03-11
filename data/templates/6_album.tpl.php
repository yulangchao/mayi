<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://beimei.online*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>机构相册-<?=$store['tname']?>-<?=$mymps_global['SiteName']?></title>
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/css/<?=$store['template']?>.css" type="text/css" rel="stylesheet" />
</head>
<body>
<?php include mymps_tpl('header'); ?>
<div class="content">
<?php include mymps_tpl('sider'); ?>
    <link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/jquery.lightbox.css" media="screen"/>
<script language="javascript">var current_domain = '<?=$mymps_global['SiteUrl']?>';</script>
    <script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.lightbox.js"></script>
    <script type="text/javascript">$(function() {$('#ISL_Cont_1 a').lightBox();});</script>
<div class="cright">
<div class="box product_main">
        	<div class="tit"><span>机构相册</span></div> 
<div class="bd">
<ul  id="ISL_Cont_1"><?php if(is_array($album)){foreach($album as $mymps) { ?><li class="item"><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>">
<img width="162" height="150" src="<?=$mymps_global['SiteUrl']?><?=$mymps['prepath']?>" alt="<?=$mymps['title']?>" /><span class="title"> <? echo cutstr($mymps['title'],20); ?> </span></a>
</li>
<?php }} else {{ ?>
<div class="clear"></div>
<p>暂无相关图片</p>
<div class="clear"></div>
<?php }} ?>
</ul>
</div>
            <div class="clear"></div>
            <div class="pagination" style="margin-left:15px!important;"><?=$pageview?></div>
</div>
</div>
</div>
<div class="clear15"></div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>