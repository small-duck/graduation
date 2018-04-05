window.onload = function(){
	function $(id){
		return document.getElementById(id);
	}
	var spans=$("column1ul").getElementsByTagName("span");
	var contents = $("column_content").children;
	for(var i=0;i<spans.length;i++)
	{   spans[i].index=i;
		spans[i].onclick = function(){
			for(var j=0;j<contents.length;j++)
			{
				contents[j].style.display="none"
			}
			contents[this.index].style.display ="block";
	}	
    }
	$("line").onclick = function(){
		if($("column1_content").style.display=="block")
		{
			$("column1_content").style.display="none";
	    }
		else{
			$("column1_content").style.display="block";	
		}
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
	}

