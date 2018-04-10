<!--<!DOCTYPE html>-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

	<script>
        <%String path = request.getContextPath(); %>
	</script>
	<head>
		<meta name="viewport" content="width=device-width,user-scalable=0,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>虚拟仿真实验教学中心</title>
		<%--<%String path = request.getContextPath(); %>--%>
		<link rel="stylesheet" type="text/css" href="<%=path%>/css/base.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path%>/css/cxxt-mian.css"/>
		<link rel="stylesheet" type="text/css" media="screen" href="<%=path%>/css/media.css">
		<link href="<%=path%>/favicon.ico" rel="shortcut icon">
		<script type="text/javascript" src="<%=path%>/js/jquery-1.11.1.min.js"></script>
		<script src="<%=path%>/js/main.js" type="text/javascript"></script>
		<script type="text/javascript" src="<%=path%>/js/animate.js"></script>
		<script src="<%=path%>/js/nav_lr.js" type="text/javascript" charset="utf-8"></script>
		<!--[if lt IE 9]>
  			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
 			<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
	</head>
	<body>
		<!--头部开始-->
		<div class="header">
			<div class="cx-wrapper topwrapbg">
				<div class="cx-inner">
					<div class="topwrap yahei"><!--logo-->
						<a class="logo" href="cxxt_index.jsp" target="_self">
							<img src="<%=path%>/img/logo.png"/>
						</a>
						<div class="logo-center">
							<!--这是一张校训图片，现在没有.加载背景图上-->
						</div>
						<!--屏幕在320px时，打开切换按钮，nav-->
						<div class="nav-tab" id="nav_tab">
							<!--<img src="img/ban_img/icon.png"/>-->
						</div>
						<!--搜索开始-->
						<div class="logo-r" id="logo_r">
							<div class="guanliyuan">
								<a >请搜索关键字</a>
								<a>|</a>
								<a href="#">管理员</a>
							</div>
							<div class="searchs">
								<div class="search">
									<div class="search-input">
										<input name="keyword" class="search-title" type="text" placeholder="搜索...">
									</div>
									<div class="search-btn">
										<input name="submit" class="search-submit" type="submit" value="">
									</div>
								</div>
							</div>
						</div>
						<!--搜索结束-->
					</div>
				</div>
			</div>
		</div>
		<!--头部结束-->
		<div class="cl"></div><!--清除浮动-->
		<!--nav开始-->
		<div class="nav" id="nav">
			<div class="cx-inner">
				<div class="navs yahei">
						<ul>
							<li><a href="http://localhost:8888/blog/list" target="_self">首页</a></li>
							<li><a href="http://localhost:8888/birng/details?type=1" target="_self">中心概述</a></li>
							<li><a href="cxxt-jxzy.html" target="_self">教学资源</a></li>
							<li><a href="cxxt_Communication.html" target="_self">队伍管理</a></li>
							<li><a href="http://localhost:8888/project/show?type=1" target="_self">项目展示</a></li>
							<li><a href="http://localhost:8888/birng/details?type=5" target="_self">规章制度</a></li>
							<li><a href="cxxt_quenstion.html" target="_self">在线解答</a></li>
						</ul>
				</div>
			</div>
		</div>	
		<!--nav结束-->
		<div class="cl"></div><!--清除浮动-->
		<!--大图banner开始-->
		<div class="banner_index cx-wrapper">
			<div class="focus-container" id="ban_focus">
			<div class="<!--cx-inner-->" id="banner_focus"><!--cx-inner-->
				<div class="w-slider" id="box_slider">
					<div class="slider" id="slider">
						<div class="slider-main" id="slider_main_block">
							<div class="slider-main-img"><img src="<%=path%>/img/ban_img/banner1.jpg" alt="" class="src"></div>
							<div class="slider-main-img"><img src="<%=path%>/img/ban_img/banner2.jpg" alt="" class="src"></div>
							<div class="slider-main-img"><img src="<%=path%>/img/ban_img/banner3.jpg" alt="" class="src"></div>
							<div class="slider-main-img"><img src="<%=path%>/img/ban_img/banner4.jpg" alt="" class="src"></div>
							<div class="slider-main-img"><img src="<%=path%>/img/ban_img/banner5.jpg" alt="" class="src"></div>
							<div class="slider-main-img"><img src="<%=path%>/img/ban_img/banner6.jpg" alt="" class="src"></div>
						</div>
					</div>
					<div class="slider-ctrl-bg clearfix" id="slider_ztrl_bg">
						<div class="slider-ctrl" id="slider_ctrl">
							<span class="slider-ctrl-prev" id="slider_ctrl_prev"></span>
							<!--生成span-->
							<span class="slider-ctrl-next" id="slider_ctrl_next"></span>
						</div>
					</div>
					<div class="headline">
						<div class="hl_bg"></div>
						<div class="hl_p">
							<p class="hl">科技新闻</p>
						</div>
					</div>
				</div>
			</div>
		</div>
			</div>
		 <!--大图banner结束-->
		<div class="cl"></div><!--清除浮动-->
		 <!--新闻主体开始-->
		<div class="content">
			<div class="cx-inner cx-focus">
			    <div class="con-wap clearfix">
			    	<div class="new yahei clearfix">
						<!--newl左侧部分-->
						<div class="new-l">
							<div class="new-l-wrap">
								<p class="page-header bb1">
									科技新闻 <small class="text-green text-uppercase">NEWS</small>
									<a href="cxxt_news.html" target="_blank" class="right text-grey font14"><span class="icon icon-more"></span> 更多</a>
								</p>
								<div class="panel">
									<div>
												<ul class="list-unstyled list">
													<c:forEach items="${list.scienceBlog}" begin="0" end="8" var="blog">
																<li>
																	<a href="cxxt_news.html" target="_blank" title="'+${blog.title}+'">${blog.title}</a>
																</li>
														</c:forEach>
												</ul>
											<%--<li>--%>
												<%--<a href="http://www.chtc.edu.cn/2017/1129/c24a61082/page.htm" target="_blank" title="巢湖学院召开学生工作“8+1”联席会议第11次会议">巢湖学院召开学生工作“8+1”联席会议第11次会议</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="http://www.chtc.edu.cn/2017/1130/c24a61117/page.htm" target="_blank" title="网络通信与安全虚拟仿真实验教学中心">巢湖学院许雪艳副教授成功入选首批“全国万名优秀创新创业导师人才库”</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="http://www.chtc.edu.cn/2017/1129/c24a61084/page.htm" target="_blank" title="校党委中心组深入学习研讨十九大精神">校党委中心组深入学习研讨十九大精神</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="http://www.chtc.edu.cn/2017/1128/c24a61039/page.htm" target="_blank" title="巢湖学院召开秋学期第三次教学工作例会">巢湖学院召开秋学期第三次教学工作例会</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="http://www.chtc.edu.cn/2017/1127/c24a61009/page.htm" target="_blank" title="巢湖学院巢荟众创空间喜获合肥市市级众创空间认定">巢湖学院巢荟众创空间喜获合肥市市级众创空间认定</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="网络通信与安全虚拟仿真实验教学中心">校党委中心组深入学习研讨十九大精神</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="网络通信与安全虚拟仿真实验教学中心">网络通信与安全虚拟仿真实验教学中心</a>--%>
											<%--</li>--%>
										<%--</ul>--%>
									</div>
								</div>
							</div>
							<div class="new-l-wrap">
							   <p class="page-header bb1">
							     学术动态 <small class="text-green text-uppercase">ACADEMIC</small>
							     <a href="cxxt_news.html" target="_blank" class="right text-grey font14"><span class="icon icon-more"></span> 更多</a>
							   </p>
							   <div class="panel">
							     <div>
							        <ul class="list-unstyled list">
										<c:forEach items="${list.studyBlog}" begin="0" end="8" var="blog">
											<li>
												<a href="cxxt_news.html" target="_blank" title="'+${blog.title}+'">${blog.title}</a>
											</li>
										</c:forEach>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="11月22日：华中科技大学孔东民教授学术讲座">11月22日：华中科技大学孔东民教授学术讲座</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="11月22日：华中科技大学孔东民教授学术讲座">网络通信与安全虚拟仿真实验教学中心</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="11月30日：安徽财经大学马成文教授学术讲座">11月30日：安徽财经大学马成文教授学术讲座</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="11月22日：华中科技大学孔东民教授学术讲座">11月22日：华中科技大学孔东民教授学术讲座</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="11月30日：安徽财经大学马成文教授学术讲座">11月30日：安徽财经大学马成文教授学术讲座</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="网络通信与安全虚拟仿真实验教学中心">网络通信与安全虚拟仿真实验教学中心</a>--%>
											<%--</li>--%>
											<%--<li>--%>
												<%--<a href="cxxt_news.html" target="_blank" title="11月22日：华中科技大学孔东民教授学术讲座">11月22日：华中科技大学孔东民教授学术讲座</a>--%>
											<%--</li>--%>
							        </ul>
							     </div>
							   </div>
							 </div>
							<div class="new-l-wrap">
								  <p class="page-header bb1">
								  	通知公告 <small class="text-green text-uppercase">INFO</small>
								   	<a href="cxxt_news.html" target="_blank" class="right text-grey font14"><span class="icon icon-more"></span> 更多</a>
								  </p>
								  <div class="panel">
								    <div>
								       <ul class="list-unstyled list">
										   <c:forEach items="${list.noticeBlog}" begin="0" end="7" var="blog">
											   <li>
												   <a href="cxxt_news.html" target="_blank" title="'+${blog.title}+'">${blog.title}</a>
											   </li>
										   </c:forEach>
								       </ul>
								    </div>
								  </div>
							 </div>
						</div>
						<!--首页new下面部分开始-->
						
						
						<div class="new-b clearfix">
							<div class="cx-inner clearfix">
								  	<p class="page-header bb2">
								    	中心展厅 <small class="text-green text-uppercase">topics</small>
								  		  <a href="cxxt_news.html" target="_blank" class="right text-grey font14"><span class="icon icon-more"></span> 更多</a>
								  	</p>
							    	<div class="panel">
							  			<div class="new-b-img clearfix">
								  			<div class="box-ind-but" id="box_ind">
												<div class="lubox">
													<ul class="ul1" id="ul11">
														<li><img src="<%=path%>/img/cont_left_img/new-b01.JPG" alt="" /></li>
											  			<li><img src="<%=path%>/img/cont_left_img/new-b02.JPG" alt="" /></li>
											  			<li><img src="<%=path%>/img/cont_left_img/new-b03.JPG" alt="" /></li>
											  			<li><img src="<%=path%>/img/cont_left_img/new-b04.JPG" alt="" /></li>
											  			<li><img src="<%=path%>/img/cont_left_img/new-b05.JPG" alt="" /></li>
													</ul>
													<ul class="ul2" id="ul22">
														<li><img src="<%=path%>/img/cont_left_img/new-b01.JPG" alt="" /></li>
											  			<li><img src="<%=path%>/img/cont_left_img/new-b02.JPG" alt="" /></li>
											  			<li><img src="<%=path%>/img/cont_left_img/new-b03.JPG" alt="" /></li>
											  			<li><img src="<%=path%>/img/cont_left_img/new-b04.JPG" alt="" /></li>
											  			<li><img src="<%=path%>/img/cont_left_img/new-b05.JPG" alt="" /></li>
													</ul>
													<script type="text/javascript">
														var ul11=document.getElementById("ul11");
														var ul22= document.getElementById("ul22");
														var box_ind=document.getElementById("box_ind");
														var timer=null;
														function goto(){
														var v=ul11.offsetLeft;
														var x=ul22.offsetLeft;
														v --;
														-- x;
														ul11.style.left=v+"px";
														ul22.style.left=x+"px";
														if(ul11.offsetLeft<-1000){
															ul11.style.left=1000+"px"
														}
														if(ul22.offsetLeft<-1000){
															ul22.style.left=1000+"px";
														}
														
														}
												       timer=setInterval(goto,10);
												       box_ind.onmouseover=function(){
												       	clearInterval(timer);
												       }
												       box_ind.onmouseout=function(){
												       	timer=setInterval(goto,10);
												       }
													</script>
												</div>
											</div>
							  			</div>
							    	</div>
							  </div>
						</div>
			       </div>
			    </div>
			</div>
		</div>
		<!--主体结束-->
		<div class="footer cx-wrapper">
			<div class="cx-inner clearfix">
				<div class="foot_l">
					<img src="<%=path%>/img/sydw.jpg"/>
					<p>版权所有 巢湖学院 Copyright © Chaohu university All rights reserved.</p>
					<p>校址：安徽省合肥巢湖经济开发区  邮政编码：238000 皖ICP备05018249号</p>
				</div>
				<div class="foot_r">
			        <div class="f_r_peo" frag="面板15">
			        	<div frag="窗口15">
			          		<div class="articlecontent ">
				                <style type="text/css">
				                	.wp_editor_art_table td {
				                		border:0 !important; 
				                		background:none !important; 
				                		color:#fff;
				                	}
				                	.wp_editor_art_table {
				                		margin-bottom:0 !important;
				                	}
				                </style>
				                <table class="wp_editor_art_table" cellpadding="0" cellspacing="0" width="100%">
				                	<tbody>
				                		<tr>
				                			<td>
				                				<p style="text-align:center;">
				                				<img data-layer="photo" src="<%=path%>/img/weberwema.jpg" style="float:none;" sudyfile-attr="{'title':'wzewm.jpg'}"></p>
				                			</td>
				                			<td>
				                				<p style="text-align:center;">
				                				<img data-layer="photo" src="<%=path%>/img/wecharerweima.jpg" style="float:none;" sudyfile-attr="{'title':'wxewm.jpg'}"></p>
				                			</td>
				                		</tr>
				                		<tr>
				                			<td style="text-align:center;">网站二维码</td>
				                			<td style="text-align:center;">微信二维码<br></td>
				                		</tr>
				                	</tbody>
				                </table>
			          		</div>
			        	</div>
			        </div>
			        <div class="f_r_le">
			        	<img src="img/gaba.jpg">
			        	<span>皖公网安备 34018102340270号</span>
			        </div>
				</div>
			</div>
		</div>
	</body>
</html>