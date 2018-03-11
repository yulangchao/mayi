<? if(!defined('IN_MYMPS')) exit('Access Denied');
/*Mymps分类信息系统
官方网站：http://www.mymps.com.cn*/?>
<?php include mymps_tpl('search_head'); ?>
<!-- 搜索结果页 -->	
<div class="c"></div>
 	<div class="main2 cc" id="mainbox">
    	<div class="h">
        	<span class="fr">搜索<span class="s1"><?=$search['keywords']?></span>获得<?=$search['rows_num']?>条查询结果
        	</span>
            <span class="mr20"><a href="#"><?=$mymps_global['SiteName']?>搜索</a> &raquo; 资讯</span><span class="s6">小提示：多个词用空格分隔，搜索的更准！</span>
        </div>

<div class="content fl">
        	<div class="s_dlA">
               <div class="searchpagelist">
                    <ul>
                    <?php if(is_array($search['result'])){foreach($search['result'] as $k => $result) { ?>                    <li style="height:110px">
                        <h3><a href="<?=$result['uri']?>" target="_blank"><?=$result['title']?></a></h3>
                        <p style="color:#999; font-size:12px; margin-bottom:10px;"><? echo cutstr($result['content'],200); ?></p>
                        <div>
                        <span class="fgreen"><?=$mymps_global['SiteUrl']?><?=$result['uri']?></span> &nbsp;&nbsp;<span class="fgreen"><a href="<?=$result['caturi']?>" target="_blank"><?=$result['catname']?></a></span>
                        </div>
                    </li>
                    <?php }} else {{ ?>
                     <div class="nodata">抱歉！没有找到匹配的相关信息，您可以尝试换个关键词搜索一下。</div>
                    <?php }} ?>
                    </ul>
                </div>
                <div class="pagination2 mt6"><?=$search['pagination']?></div>
            </div>
        </div>

        <div class="sidebar fr">
        	<div class="p15 s_boxA">
            	<h2>资讯详细检索</h2>
                <ul class="quicksearch">
                    <form action="search.php?" method="get" />
                    <input type="hidden" name="mod" value="<?=$mod?>" />
                    <dl>
                    <dt>选择类别：</dt>
                    <dd>
                    <select name="catid">
                    	<option value="" <? if(!$catid) { ?>style="background-color:#6eb00c; color:white!important;"<?php } ?>>不限类别</option>
                        <?php if(is_array($catoption)){foreach($catoption as $k => $options) { ?>                        <option value="<?=$options['catid']?>" <? if($options['catid'] == $catid) { ?>selected style="background-color:#6eb00c; color:white!important;"<?php } ?>><?=$options['catname']?></option>
                        <?php }} ?>
                    </select>
</dd>
                    <dt>所在地区：</dt>
                    <dd><?=$select_where_option?></dd>
                    <dt>关键字：</dt>
                    <dd><input type="text" name="keywords"  class="searchinput inputbox" value="<?=$search['keywords']?>" /></dd>
                    <dt>&nbsp;</dt>
                    <dd><input type="submit" value="我要搜索" class="submit"/></dd>
                    </dl>
                    </form>
                </ul>
            </div>
        </div>

        <div class="c">&nbsp;</div>
  
    </div>  

</div></div>

<div class="footer-wrap">
<div class="c mt10"></div>
<?php include mymps_tpl('search_foot'); ?>
</div>
</div>
</body>
</html>