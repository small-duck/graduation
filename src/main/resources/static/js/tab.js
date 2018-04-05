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
        //封装tab栏切换函数
        var target = document.getElementById("downcolumn1_content");//上面span
        var target1 = document.getElementById("in_box");
       
        var spans = target.getElementsByTagName("span");
        var lis = target1.getElementsByTagName("li");//divs
        for(var i=0;i<spans.length;i++)
        {
            //  spans[i].index = i;
            var timer = null;
            spans[i].onclick =  function (num) {
                return function(){
                    clearTimeout(timer);
                    timer = setTimeout(function(){
                        for(var j=0; j<spans.length;j++)
                        {
                            spans[j].className = "";
                            lis[j].className = "";
                        }
                        spans[num].className = "current";
                        lis[num].className = "show";
                    },10)
                }
            }(i);
            spans[i].onmouseout = function() {
                clearTimeout(timer);
            }
        }
     }
              
