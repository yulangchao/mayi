<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://beimei.online*/?>
<!DOCTYPE html>
<html lang="zh-CN" class="index_page">
<head>
<?php include mymps_tpl('header'); ?>
<title>机构简介 - <?=$store['tname']?> - <?=$mymps_global['SiteName']?></title>
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
    
    <div class="mbox userintro">
    <p class="mbox_t" pagetitle="机构简介"> <a href="javascript:void(0)"> <b>商家介绍</b> </a> </p>
    <div class="intro">
    <?=$store['introduce']?>
    </div>
    </div>
</div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>