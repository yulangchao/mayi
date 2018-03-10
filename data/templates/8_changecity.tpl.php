<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<!DOCTYPE html>
<html lang="zh-CN" class="index_page">
<head>
<?php include mymps_tpl('header'); ?>
<title>切换分站-<?=$mymps_global['SiteName']?></title>
<link type="text/css" rel="stylesheet" href="template/css/global.css">
<link type="text/css" rel="stylesheet" href="template/css/style.css">
<link type="text/css" rel="stylesheet" href="template/css/changecity.css">
    <script>window['current'] = '切换分站';</script>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?>">
<div class="wrapper">
<?php include mymps_tpl('header_search'); ?>
<div class="city_box">
    <h3>热门分站<span class="local-city"><? if($city['cityname']) { ?>目前定位分站：<?=$city['cityname']?><?php } else { ?>请选择您当前所在分站<?php } ?></span></h3>
    <ul class="city_lst hot">
    <?php $hotcities = get_hot_cities(); ?>    <?php if(is_array($hotcities)){foreach($hotcities as $mymps) { ?>    <li><a href="index.php?mod=index&cityid=<?=$mymps['cityid']?>"><?=$mymps['cityname']?></a></li>
    <?php }} ?>
    </ul>
    <h3>按<? echo $mymps_global['cfg_cityshowtype'] == 'province' ? '所在省份' : '首字母';; ?>查找</h3>
    <ul class="letters_lst">
    <?php $cities = $mymps_global['cfg_cityshowtype'] == 'province' ? get_changeprovince_cities() : get_changecity_cities(); ?>    <?php if(is_array($cities)){foreach($cities as $k => $mymps) { ?>    <li><a href="#<?=$k?>"><?=$k?></a></li>
    <?php }} ?>
    </ul>
    <?php if(is_array($cities)){foreach($cities as $k => $mymps) { ?>    <a name="<?=$k?>"></a>
    <h4><p><span><?=$k?></span><? if($mymps_global['cfg_cityshowtype'] != 'province') { ?>(以<?=$k?>为开头的城市名)<?php } ?></p></h4>
    <ul class="city_lst">
    <?php if(is_array($mymps)){foreach($mymps as $u => $w) { ?>    <li> <a href="index.php?mod=index&cityid=<?=$w['cityid']?>" <? if($w['ifhot'] == 1) { ?>style="color:red;text-decoration:underline;"<?php } ?>><?=$w['cityname']?></a></li>
    <?php }} ?>
    </ul>
    <?php }} ?>  
</div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>