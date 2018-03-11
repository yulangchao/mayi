<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://beimei.online*/?>
<!DOCTYPE html>
<html lang="zh-CN" class="index_page">
<head>
<?php include mymps_tpl('header'); ?>
<title>搜索 - <?=$mymps_global['SiteName']?></title>
<link type="text/css" rel="stylesheet" href="template/css/global.css">
<link type="text/css" rel="stylesheet" href="template/css/style.css">
<link type="text/css" rel="stylesheet" href="template/css/list.css">
    <script>window['current'] = '搜索';</script>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?>">
<div class="wrapper">
<?php include mymps_tpl('header_search'); ?>
<div class="dl_nav"><span><a href="index.php?cityid=<?=$city['cityid']?>">首页</a>&gt;<a href="#">搜索</a></span></div>

<div class="se_nav" style="padding:8px 0; text-indent:10px;">找到 <?=$keywords?> 相关信息 <?=$rows_num?> 条</div>

<div class="infolst_w">
<ul class="list-info">
        <?php if(is_array($info_list)){foreach($info_list as $mymps) { ?><li>
<a href="index.php?mod=information&id=<?=$mymps['id']?>">
<dl>
<dt class="tit"><strong><? echo HighLight($mymps['title'],$keywords); ?></strong>&nbsp;<? if($mymps['img_path']) { ?><sapn style="background:#339966; color:#FFFFFF; font-size:14px; padding:0 2px;text-align:center;"><?=$mymps['img_count']?>图</sapn><?php } ?></dt>
<dd class="attr"><span><? echo cutstr(clear_html($mymps['content']),50); ?></span></dd>
<dd class="attr"><? echo $mymps['userid'] ? $mymps['userid'] : $mymps['contact_who']; ?>&nbsp;&nbsp;<? echo get_format_time($mymps['begintime']); ?> &nbsp;阅<?=$mymps['hit']?></dd>
</dl>
</a>
</li>
            <?php }} else {{ ?>
            <div style="margin:20px;color:#999999">抱歉，没有找到相关信息！请重新搜索</div>
            <?php }} ?>
</ul>  
</div>

<? if($info_list) { ?>
<div class="pager">
<?=$pageview?>
</div>
<?php } ?>
</div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>