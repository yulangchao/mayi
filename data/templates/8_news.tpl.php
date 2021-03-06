<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://beimei.online*/?>
<!DOCTYPE html>
<html lang="zh-CN" class="index_page">
<head>
<?php include mymps_tpl('header'); ?>
<title><?=$news['title']?> - <?=$mymps_global['SiteName']?></title>
<link type="text/css" rel="stylesheet" href="template/css/global.css">
<link type="text/css" rel="stylesheet" href="template/css/style.css">
    <link type="text/css" rel="stylesheet" href="template/css/news.css">
    <script>window['current'] = '<?=$news['catname']?>';</script>
    <style>#resizeIMG img{max-width:100%}</style>
    <base href="<?=$mymps_global['SiteUrl']?>" />
</head>

<body class="<?=$mymps_global['cfg_tpl_dir']?>">
<div class="wrapper">
    
<?php include mymps_tpl('header_search'); ?>
    
    <div class="news_nr">
        <h1><?=$news['title']?></h1>
        <div class="news_info user_inner">
            <p><? echo GetTime($news['begintime']); ?>　<?=$news['from']?>　人气：<?=$news['hit']?></p>
        </div>
        <div class="article_content" id="resizeIMG">
            <?=$news['content']?>
        </div>
        <div class="inner_html">
        <div class="bdsharebuttonbox">
        <a class=bds_more href="http://share.baidu.com/code?qq-pf-to=pcqq.group#" data-cmd="more"></a>
        <a class=bds_qzone title=分享到QQ空间 href="http://share.baidu.com/code?qq-pf-to=pcqq.group#" data-cmd="qzone"></a>
        <a class=bds_tsina title=分享到新浪微博 href="http://share.baidu.com/code?qq-pf-to=pcqq.group#" data-cmd="tsina"></a>
        <a class=bds_tqq title=分享到腾讯微博 href="http://share.baidu.com/code?qq-pf-to=pcqq.group#" data-cmd="tqq"></a>
        <a class=bds_renren title=分享到人人网 href="http://share.baidu.com/code?qq-pf-to=pcqq.group#" data-cmd="renren"></a>
        </div>
        <!-- <script>
        window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"32"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
        </script> -->
        </div>
        <div class="inner_html shengming">声明：频道所载文章、图片、数据等内容以及相关文章评论纯属个人观点和网友自行上传，并不代表本站立场。如发现有违法信息或侵权行为，请留言或直接与本站管理员联系，我们将在收到您的信息后24小时内作出删除处理。</div>
        <div class="inner_html"><a href="index.php?mod=news&cityid=<?=$cityid?>&catid=<?=$news['catid']?>" class="comn-submit gray btn_block">返回<?=$news['catname']?>频道<span class="jian"></span></a></div>
        <div class="mod_01">
            <div class="hd">精彩推荐</div>
            <div class="bd">
                <ul class="list_normal">
                    <?php $relate_news = mymps_get_news(8,$news['catid'],NULL,NULL,NULL,NULL,$cityid); ?>                    <?php if(is_array($relate_news)){foreach($relate_news as $mymps) { ?>                    <li>
                    <span class="time">[<? echo GetTime($mymps['begintime'],'m-d'); ?>]</span> 
                    <a href="<?=$mymps_global['SiteUrl']?>/m/index.php?mod=news&id=<?=$mymps['id']?>"><?=$mymps['title']?></a>
                    <span class="jian"></span>
                    </li>
                    <?php }} ?>
                </ul>
            </div>
        </div>
    
    </div>
</div>
<?php include mymps_tpl('footer'); ?>
<script src="template/js/slider.js"></script>

<script>
(function($){
IDC.resizeIMG(document.getElementById('resizeIMG'),300,480);
})(jQuery);
</script>
</body>
</html>