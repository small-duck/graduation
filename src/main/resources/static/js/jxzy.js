window.onload = function(){
	/*仿jquery选择器*/
	function $(id) {return document.getElementById(id)};
	/*这是屏幕缩小后的js，切换nav*/
	$("nav_tab").onclick = function(){
			if( $("nav").style.display == "block" ){
				$("nav").style.display = "none";
		    }
			else {
				$("nav").style.display="block";
			}
	}
/*教学资源页面的，屏幕缩小后的js，content的菜单切换nav*/
	$("downline").onclick = function(){
		if( $("downcolumn1_content").style.display == "block" ){
			$("downcolumn1_content").style.display = "none";
	    }
		else {
			$("downcolumn1_content").style.display="block";
		}
	}
	/*资源下载的二级目录*/
	var downcolumn1ul_li_sp = document.getElementById("downcolumn1ul_li_sp");
	var downcolumn1ul_li_ul = document.getElementById("downcolumn1ul_li_ul");
	downcolumn1ul_li_sp.onmouseover = function(){
		downcolumn1ul_li_ul.style.display= "block";
	}
}