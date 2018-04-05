window.onload=function(){
	function $(id) {return document.getElementById(id)};
	var area=document.getElementById("sysBox");
	var con1=document.getElementById("con1");
	var con2=document.getElementById("con2");
	area.scrollTop=0;
	var time=50;
	var myScroll=setInterval(function scrollUp(){
		area.scrollTop+=1;
	},time);

/*这是屏幕缩小后的js，切换nav*/
	$("nav_tab").onclick = function(){
			if( $("nav").style.display == "block" ){
				$("nav").style.display = "none";
		    }
			else {
				$("nav").style.display="block";
			}
	}
	 function tab(obj){
                var target = document.getElementById(obj);
                var dds = target.getElementsByTagName("dd");
            	var mt_dl_box = $("mt_dl_box");
                var mt_dl_boxs = mt_dl_box.children;
                for(var i=0;i<dds.length;i++)
                {
                    //  spans[i].index = i;
                    var timer = null;
                    dds[i].onclick =  function (num) {
                        return function(){
                            clearTimeout(timer);
                            timer = setTimeout(function(){
                                for(var j=0; j<mt_dl_boxs.length;j++)
                                {
//                                  dds[j].className = "";
                                    mt_dl_boxs[j].className = "close";
                                }
//                              dds[num].className = "current";
                                mt_dl_boxs[num].className = "show";
                            },100)

                        }
                    }(i);
                    dds[i].onmouseout = function() {
                        clearTimeout(timer);
                    }
                }
            }
	 tab("mt_dl");
}

