<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://beimei.online*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script src="<?=$mymps_global['SiteUrl']?>/template/default/js/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("<?=$mymps_global['SiteUrl']?>/m/index.php?mod=store&id=<?=$store['id']?>&action=index");</script>
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta http-equiv="keywords" content="<?=$store['tname']?>">
<title><?=$store['tname']?>-<?=$mymps_global['SiteName']?></title>
<link href="<?=$mymps_global['SiteUrl']?>/template/spaces/store/css/<?=$store['template']?>.css" type="text/css" rel="stylesheet" />
</head>
<body>
<?php include mymps_tpl('header'); if($goods) { ?>
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/jquery.lightbox.css" media="screen"/>
<div class="goods">
<div class="bd">
<ul>
<div class="last"><a href="javascript:void(0);" id="LeftArr">左移</a></div>
<div class="shop_info" id="ISL_Cont_1"><?php if(is_array($goods)){foreach($goods as $mymps) { ?><li><a target="_blank" href="<?=$mymps['uri']?>" title="<?=$mymps['goodsname']?>"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['picture']?>"/></a><span><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['picture']?>" title="<?=$mymps['goodsname']?>" target="_blank"><? echo cutstr($mymps['goodsname'],16); ?></a></span><em>&yen;<?=$mymps['nowprice']?></em></li>
<?php }} ?>
</div> 
<div class="next"><a href="javascript:void(0);" id="RightArr">右移</a></div>
</ul>
</div>
</div>
<div class="clear"></div>
<?php } elseif($album) { ?>
<link rel="stylesheet" type="text/css" href="<?=$mymps_global['SiteUrl']?>/template/default/css/jquery.lightbox.css" media="screen"/>
<script type="text/javascript" src="<?=$mymps_global['SiteUrl']?>/template/default/js/jquery.lightbox.js"></script>
<script type="text/javascript">$(function() {$('#ISL_Cont_1 a').lightBox();});</script>
<div class="goods">
<div class="bd">
<ul>
<div class="last"><a href="javascript:void(0);" id="LeftArr">左移</a></div>
<div class="shop_info" id="ISL_Cont_1"><?php if(is_array($album)){foreach($album as $mymps) { ?><li><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" title="<?=$mymps['title']?>"><img src="<?=$mymps_global['SiteUrl']?><?=$mymps['prepath']?>"/></a><span><a href="<?=$mymps_global['SiteUrl']?><?=$mymps['path']?>" title="<?=$mymps['title']?>" target="_blank"><? echo cutstr($mymps['title'],16); ?></a></span></li>
<?php }} ?>
</div> 
<div class="next"><a href="javascript:void(0);" id="RightArr">右移</a></div>
</ul>
</div>
</div>
<div class="clear"></div>
<?php } ?>
<div class="content">
<?php include mymps_tpl('sider'); ?>
<div class="cright">
        <div class="box"> 
            <div class="tit"><span>机构简介</span></div> 
            <div class="con about cfix">
            <? echo cutstr(clear_html($store['introduce']),450); ?> <a href="<?=$uri['about']?>" class="all">查看全部 &raquo;</a>
            </div>
        </div>
    	<div class="clear"></div>
    	<div class="box"> 
<div class="tit"><span>分类信息</span></div> 
<div class="con cont_01 cfix"> 
<table class="mrw_list">
   <tr> 
   <th width="85%" class="list_left">信息标题</th> 
                       <th>发布时间</th>
   </tr> 
                       <?php $course = mymps_get_infos('5',NULL,NULL,$store['userid']); ?>                       <?php if(is_array($course)){foreach($course as $mymps) { ?>   <tr> 
   <td><a href="<?=$mymps['uri']?>" target="_blank"><?=$mymps['title']?></a></td> 
                       <td><? echo GetTime($mymps['begintime'],'Y-m-d'); ?></td> 
   </tr>
                       <?php }} else {{ ?>
                       <tr> 
                       <td colspan="5">暂无相关记录！</td> 
                       </tr> 
                       <?php }} ?>
                       <tr> 
   <td class="more"><a href="<?=$uri['course']?>" target="_blank">查看所有信息&raquo;</a></td> 
   <td class="more" colspan="2">&nbsp;</td>
   </tr>
   </table>
 </div>	
</div>
        <div class="clear"></div>
        <div class="box"> 
<div class="tit"><span>最新动态</span></div> 
<div class="con cont_01 cfix"> 
<table class="mrw_list"> 
   <tr> 
   <th width="85%" class="list_left">标题</th> 
   <th align="center">发布时间</th>
   </tr>
                       <?php $docu_list = get_member_docu('5',$store['userid']); ?>                       <?php if(is_array($docu_list)){foreach($docu_list as $mymps) { ?>   <tr>
   <td><a href="<?=$mymps['uri']?>"><?=$mymps['title']?></a></td> 
   <td align="center"><? echo GetTime($mymps['pubtime'],'Y-m-d'); ?></td>
   </tr>
                       <?php }} else {{ ?>
                       <tr> 
                       <td colspan="3">暂无相关记录！</td> 
                       </tr> 
                       <?php }} ?>
   </table>
 </div>	
</div>
    </div>
</div>
<div class="clear"></div>
<?php include mymps_tpl('footer'); if($goods || $album) { ?>
<script src="<?=$mymps_global['SiteUrl']?>/template/spaces/store/js/scrollPic.js" type="text/javascript"></script>
<script type="text/javascript">
var scrollPic_02 = new ScrollPic();
scrollPic_02.scrollContId   = "ISL_Cont_1"; //内容容器ID
scrollPic_02.arrLeftId      = "LeftArr";//左箭头ID
scrollPic_02.arrRightId     = "RightArr"; //右箭头ID
scrollPic_02.frameWidth     = 1120;//显示框宽度
scrollPic_02.pageWidth      = 188; //翻页宽度
scrollPic_02.speed          = 10; //移动速度(单位毫秒，越小越快)
scrollPic_02.space          = 12; //每次移动像素(单位px，越大越快)
scrollPic_02.autoPlay       = true; //自动播放
scrollPic_02.autoPlayTime   = 6; //自动播放间隔时间(秒)
scrollPic_02.initialize(); //初始化
</script>
<?php } ?>
</body>
</html>