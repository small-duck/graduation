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
}//加载函数，千万别删除