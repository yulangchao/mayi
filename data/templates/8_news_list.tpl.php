<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://beimei.online*/?>
<!DOCTYPE html>
<html lang="zh-CN" class="index_page">
<head>
<?php include mymps_tpl('header'); ?>
<title><?=$cat['catname']?> - 热点资讯 - <?=$mymps_global['SiteName']?></title>
<link type="text/css" rel="stylesheet" href="template/css/global.css">
<link type="text/css" rel="stylesheet" href="template/css/style.css">
    <link type="text/css" rel="stylesheet" href="template/css/news.css">
    <script>window['current'] = '<?=$cat['catname']?>';</script>
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?>">
<div class="wrapper">

    
<?php include mymps_tpl('header_search'); ?>
    <div class="clearfix"></div>
    <div class="news">
    
    <div class="select_01" id="wrapper2">
        <ul class="tab-hd" id="scroller2">
        <?php if(is_array($rootchannel)){foreach($rootchannel as $mymps) { ?>            <li class="<? if($mymps['catid'] == $catid) { ?>current<?php } ?> item"><a href="index.php?mod=news&catid=<?=$mymps['catid']?>">最新</a></li>
            <?php if(is_array($mymps['children'])){foreach($mymps['children'] as $w) { ?>            <li class="<? if($w['catid'] == $catid) { ?>current<?php } ?> item"><a href="index.php?mod=news&catid=<?=$w['catid']?>"><?=$w['catname']?></a></li>
            <?php }} else {{ ?>
            <script>$("#wrapper2").hide();</script>
            <?php }} ?>
        <?php }} ?>
        </ul>
    </div>
<script type="text/javascript" src="template/js/iscroll-probe.js"></script>
    <script>
    (function($){
        var w_w = $(window).width();
        $('#scroller2').css('width',(90*$('#scroller2').find('li').length)+40+'px'); 
        window['myScroll2'] = new IScroll('#wrapper2', {
            scrollX: true,
            scrollY: false,
            click:true,
            keyBindings: true
        });
    })(jQuery);
    </script>

    <div class="clearfix"></div>
        
    <div class="mod_02" id="myPicsrc">
                <div class="bd tab-cont">
                    <ul class="list_normal list_news">
                        <?php if(is_array($news)){foreach($news as $mymps) { ?>                        <li class="img">
                            <a href="<?=$mymps['uri']?>" class="link">
                            <p class="img"><img src="<?=$mymps['imgpath']?>" onerror="this.src='<?=$mymps_global['SiteUrl']?>/images/nophoto.jpg'" /></p>
                            <p class="tit"<? if($mymps['iscommend'] ==1) { ?>style="color:red"<?php } ?>><?=$mymps['title']?></p>
                            <p class="txt"><? echo cutstr($mymps['content'],60,'...'); ?></p>
                            <p class="hot po_ab"><? echo GetTime($mymps['begintime'],'m-d'); ?></p>
                            </a>
                        </li>
                        <?php }} ?>
                    </ul>
                </div>
                
            </div>
    </div>
    <? if($news) { ?>
<div class="pager">
    <?=$pageview?>
</div>
<?php } ?>
</div>
<?php include mymps_tpl('footer'); ?>
</body>
</html>