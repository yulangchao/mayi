function fontZoom(size){var artiContent=document.getElementById('article_body');if(!artiContent){return}var artibodyChild=artiContent.childNodes;artiContent.style.fontSize=size+'px';for(var i=0;i<artibodyChild.length;i++){if(artibodyChild[i].nodeType==1){artibodyChild[i].style.fontSize=size+'px'}}}function show_top10(id){$("li[class='ithumb']").hide();$("li[class='stitle']").show();$("#s_tle_"+id).hide();$("#i_img_"+id).show()}
$.ajax({
    type : "get",
    url : current_domain+"/javascript.php?part=news&id="+newsid,
    dataType : "jsonp",
    jsonp: "callback",
    jsonpCallback:"success_jsonpCallback",
    success: function(json) {
		$('#hit').html(json);
	}
});