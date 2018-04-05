window.onload = function(){
	function $(id){
		return document.getElementById(id);
	}
	/*这是屏幕缩小后的js，切换nav*/
	$("nav_tab").onclick = function(){
			if( $("nav").style.display == "block" ){
				$("nav").style.display = "none";
		    }
			else {
				$("nav").style.display="block";
			}
	}	
	/*introude页面的，屏幕缩小后的js，content的菜单切换nav*/
	$("line").onclick = function(){
		if( $("column1_content").style.display == "block" ){
			$("column1_content").style.display = "none";
	    }
		else {
			$("column1_content").style.display="block";
		}
	}	
	
	}