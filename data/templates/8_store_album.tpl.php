<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html>
<html lang="zh-CN" class="index_page">
<head>
<?php include mymps_tpl('header'); ?>
<title>机构相册 - <?=$store['tname']?> - <?=$mymps_global['SiteName']?></title>
<link type="text/css" rel="stylesheet" href="template/css/global.css">
<link type="text/css" rel="stylesheet" href="template/css/style.css">
    <link type="text/css" rel="stylesheet" href="template/css/store.css">
    <script>window['current'] = '<?=$navi[$action]?>';</script>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?>">
<div class="wrapper">

    
<?php include mymps_tpl('header_search'); ?>
    
    
<?php include mymps_tpl('store_header'); ?>
    <div class="clearfix"></div>
    
    <div class="mbox useralbum" style="margin-bottom: 0px">
    <p class="mbox_t" pagetitle="商家相册"> 
    <a href="javascript:void(0)"> <b>机构相册</b></a> </p>
    <div class="image_area_w" style="height:100%;">
        <div class="image_area">
            <ul>
            <?php if(is_array($album)){foreach($album as $mymps) { ?>            <li><img src="<?=$mymps_global['SiteUrl']?>/<?=$mymps['prepath']?>" ref="<?=$mymps_global['SiteUrl']?>/images/nophoto.gif"></li>
            <?php }} ?>
            </ul>
        </div>
    </div>
    </div>
    
    <? if($album) { ?>
<div class="pager" style="border-top:none; border-bottom:1px #ddd solid;">
    <?=$pageview?>
</div>
<?php } ?>
</div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>