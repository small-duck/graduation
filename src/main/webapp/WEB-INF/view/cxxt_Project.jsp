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
		<link rel="stylesheet" type="text/css" href="<%=path%>/css/base.css"/>
		<link rel="stylesheet" type="text/css" href="<%=path%>/css/cxxt-mian.css"/>
		<!--<link rel="stylesheet" type="text/css" href="<%=path%>/css/cxxt_project.css"/>-->
		<link rel="stylesheet" type="text/css" href="<%=path%>/css/project.css" />
		<link rel="stylesheet" type="text/css" media="screen" href="<%=path%>/css/media.css">
		<link href="<%=path%>/favicon.ico" rel="shortcut icon">
		<script type="text/javascript" src="<%=path%>/js/project.js"></script>
	</head>
	<body>
		<!--头部开始-->
		<div class="header">
			<div class="cx-wrapper topwrapbg">
				<div class="cx-inner">
					<div class="topwrap yahei"><!--logo-->
						<a class="logo" href="<%=path%>/cxxt_index.jsp" target="_self">
							<img src="<%=path%>/img/logo.png"/>
						</a>
						<div class="logo-center">
							<!--这是一张校训图片，现在没有.加载背景图上-->
						</div>
						<!--屏幕在320px时，打开切换按钮，nav-->
						<div class="nav-tab" id="nav_tab">
							<!--<img src="<%=path%>/img/ban_img/icon.png"/>-->
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
							<li><a href="<%=path%>/cxxt_index.jsp" target="_self">首页</a></li>
							<li><a href="cxxt_introduce.jsp" target="_self">中心概述</a></li>
							<li><a href="cxxt-jxzy.html" target="_self">教学资源</a></li>
							<li><a href="cxxt_Communication.html" target="_self">队伍管理</a></li>
							<li><a href="cxxt_Project.jsp" target="_self">成果展示</a></li>
							<li><a href="cxxt_disciplne.jsp" target="_self">规章制度</a></li>
							<li><a href="cxxt_quenstion.html" target="_self">在线解答</a></li>
						</ul>
				</div>
			</div>
		</div>	
		<!--nav结束-->
		
		<div class="cl"></div><!--清除浮动-->
		
		<!--大图banner-->
		<div class="banner">
			<div class="banner_img">
				<img src="<%=path%>/img/cj-img1.jpg">
				<div class="headline">
					<div class="hl_bg"></div>
					<div class="hl_p">
						<p class="hl">中心概述</p>
					</div>
				</div>
				<p class="media-p">中心概述</p>
			</div>
		</div>

		<!--主体内容部分-->
		<div class="content" id="_content">
	    	<div class="cx-inner clearfix">
			    <!--此处进项更改-->
			    <div class="column1">
			    	<div class="column1-top">
			    	  <span  class="span1">项目成果展示 </span>
			    	  <div id="line">
			    	  	<div class="line1"></div>
			    		<div class="line2"></div>
			    		<div class="line3"></div>
			    	  </div>	
			    	</div>
			    	<div class="column1-content" id="column1_content">
			    	 	<ul id="column1ul">
			    	 		<li><img src="<%=path%>/img/img_project/column1-topspan2.gif"><span><a href="http://localhost:8888/project/show?type=1">web前端项目</a> </span></li>
							<li><img src="<%=path%>/img/img_project/column1-topspan2.gif"><span><a href="http://localhost:8888/project/show?type=2">ui项目</a></span></li>
							<li><img src="<%=path%>/img/img_project/column1-topspan2.gif"><span><a href="http://localhost:8888/project/show?type=3">andorid项目</a></span></li>
							<li><img src="<%=path%>/img/img_project/column1-topspan2.gif"><span><a href="http://localhost:8888/project/show?type=4">ios项目</a></span></li>
			    	 	</ul>
			    	 </div>
			    </div>
			    <div class="columncontent" id="column_content">
					<c:forEach items="${show}" var="list">
			        <div class="column2" style="display:block;">
			    		<div class="column2-top">
			    	 		<div class="column2-top1">
									${list.typeTitle}
			    	 		</div>
			    	 		<%--<div class="column2-top2">--%>
			    	 			<%--<span>--%>
			    	 				<%--<a href="#">首页>></a>--%>
			    	 			<%--</span>--%>
			    	 			<%--<span >--%>
			    	 				<%--<a href="#">成果展示>></a>--%>
			    	 			<%--</span>--%>
			    	 			<%--<span >--%>
			    	 				<%--<a href="#">Web前端成果</a>--%>
			    	 			<%--</span>--%>
			    	 		<%--</div>--%>
			    	 	</div>
				    	 <div class="column2-content ">
				    	    <div class="column2-content1">
					    	 	<ul class="clearfix">
							      	<li>
							      		<dl>
							      			<div class="dl_left">
							      				<dt ><a href="#"><img src="<%=path%>/img/project2.png" style="width:100%;"></a></dt>
							      			</div>
							      			<div class="dl_right">
								      			<dt ><p class="dtfloat">项目名称:</p><span class="dtfloat1"><a href="#" class>${list.title}</a></span></dt>
								      		    <dt ><p class="dtfloat">项目荣誉:</p><span class="dtfloat1">${list.gread}</span></dt>
								                <dt ><p class="dtfloat">指导老师:</p><span class="dtfloat1">${list.teacher}</span></dt>
								      		</div>
								      		<div class="dl_bottom clearfix" >
								      			<dt >
								      				<p class="dtfloat">项目概况:</p>
								      			</dt>
								                <dd class="c2-content-dd">
														${list.details}
								                </dd>
								      		</div>
							      		</dl>
							      	</li>
				      				<%--<li>--%>
							      		<%--<dl>--%>
							      			<%--<div class="dl_left">--%>
							      				<%--<dt ><a href="#"><img src="<%=path%>/img/project1.png" style="width:100%;"></a></dt>--%>
							      			<%--</div>--%>
							      			<%--<div class="dl_right">--%>
								      			<%--<dt ><p class="dtfloat">项目名称:</p><span class="dtfloat1"><a href="#" class>宠物商城</a></span></dt>--%>
								      		    <%--<dt ><p class="dtfloat">项目荣誉:</p><span class="dtfloat1">xxx一等奖</span></dt>--%>
								                <%--<dt ><p class="dtfloat">指导老师:</p><span class="dtfloat1">XXX</span></dt>--%>
								      		<%--</div>--%>
								      		<%--<div class="dl_bottom >--%>
								      			<%--<dt ><span class="dtfloat">项目概况:</span></dt>--%>
								                <%--<dd class="c2-content-dd">具具有世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世有世界科学前沿水平的学术研究成果和学</dd>--%>

								      		<%--</div>--%>
							      		<%--</dl>--%>
							      	<%--</li>--%>
						        </ul>
						    </div>
					  	</div>
					</div>
					</c:forEach>
					<%--<div class="column2" >--%>
			    		<%--<div class="column2-top">--%>
			    	 		<%--<div class="column2-top1">--%>
			    	 			<%--${list.typeTitle}--%>
			    	 		<%--</div>--%>
			    	 		<%--&lt;%&ndash;<div class="column2-top2">&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span>&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">首页>></a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span >&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">成果展示>></a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span >&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">Web前端成果</a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
			    	 	<%--</div>--%>
						<%--&lt;%&ndash;<c:forEach items="${show}" var="list">&ndash;%&gt;--%>
				    	 <%--&lt;%&ndash;<div class="column2-content ">&ndash;%&gt;--%>
				    	    <%--&lt;%&ndash;<div class="column2-content1">&ndash;%&gt;--%>
					    	 	<%--&lt;%&ndash;<ul class="clearfix">&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;<li>&ndash;%&gt;--%>
							      		<%--&lt;%&ndash;<dl>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_left">&ndash;%&gt;--%>
							      				<%--&lt;%&ndash;<dt ><a href="#"><img src="<%=path%>/img/project1.png" style="width:100%;"></a></dt>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_right">&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><p class="dtfloat">项目名称:</p><span class="dtfloat1"><a href="#" class>${list.title}</a></span></dt>&ndash;%&gt;--%>
								      		    <%--&lt;%&ndash;<dt ><p class="dtfloat">项目荣誉:</p><span class="dtfloat1">${list.gread}</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dt ><p class="dtfloat">指导老师:</p><span class="dtfloat1">${list.teacher}</span></dt>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;<div class="dl_bottom >&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><span class="dtfloat">项目概况:</span></dt>&ndash;%&gt;--%>
											<%--&lt;%&ndash;<dd class="c2-content-dd">${list.details}</dd>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

							      		<%--&lt;%&ndash;</dl>&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;</li>&ndash;%&gt;--%>
						      			<%--&lt;%&ndash;&lt;%&ndash;<li>&ndash;%&gt;&ndash;%&gt;--%>
							      		<%--&lt;%&ndash;&lt;%&ndash;<dl>&ndash;%&gt;&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;&lt;%&ndash;<div class="dl_left">&ndash;%&gt;&ndash;%&gt;--%>
							      				<%--&lt;%&ndash;&lt;%&ndash;<dt ><a href="#"><img src="<%=path%>/img/project1.png" style="width:100%;"></a></dt>&ndash;%&gt;&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;&lt;%&ndash;</div>&ndash;%&gt;&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;&lt;%&ndash;<div class="dl_right">&ndash;%&gt;&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;&lt;%&ndash;<dt ><p class="dtfloat">项目名称:</p><span class="dtfloat1"><a href="#" class>宠物商城</a></span></dt>&ndash;%&gt;&ndash;%&gt;--%>
								      		    <%--&lt;%&ndash;&lt;%&ndash;<dt ><p class="dtfloat">项目荣誉:</p><span class="dtfloat1">xxx一等奖</span></dt>&ndash;%&gt;&ndash;%&gt;--%>
								                <%--&lt;%&ndash;&lt;%&ndash;<dt ><p class="dtfloat">指导老师:</p><span class="dtfloat1">XXX</span></dt>&ndash;%&gt;&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;&lt;%&ndash;</div>&ndash;%&gt;&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;&lt;%&ndash;<div class="dl_bottom >&ndash;%&gt;&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;&lt;%&ndash;<dt ><span class="dtfloat">项目概况:</span></dt>&ndash;%&gt;&ndash;%&gt;--%>
								                <%--&lt;%&ndash;&lt;%&ndash;<dd class="c2-content-dd">具具有世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世有世界科学前沿水平的学术研究成果和学</dd>&ndash;%&gt;&ndash;%&gt;--%>

								      		<%--&lt;%&ndash;&lt;%&ndash;</div>&ndash;%&gt;&ndash;%&gt;--%>

							      		<%--&lt;%&ndash;&lt;%&ndash;</dl>&ndash;%&gt;&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;&lt;%&ndash;</li>&ndash;%&gt;&ndash;%&gt;--%>
						        <%--&lt;%&ndash;</ul>&ndash;%&gt;--%>
						    <%--&lt;%&ndash;</div>&ndash;%&gt;--%>
					  	<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
					<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
				<%--&lt;%&ndash;</c:forEach>&ndash;%&gt;--%>
					<%--&lt;%&ndash;<div class="column2" >&ndash;%&gt;--%>
			    		<%--&lt;%&ndash;<div class="column2-top">&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;<div class="column2-top1">&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;Android前端项目&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;<div class="column2-top2">&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span>&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">首页>></a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span >&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">成果展示>></a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span >&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">Web前端成果</a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
			    	 	<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
				    	 <%--&lt;%&ndash;<div class="column2-content ">&ndash;%&gt;--%>
				    	    <%--&lt;%&ndash;<div class="column2-content1">&ndash;%&gt;--%>
					    	 	<%--&lt;%&ndash;<ul class="clearfix">&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;<li>&ndash;%&gt;--%>
							      		<%--&lt;%&ndash;<dl>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_left">&ndash;%&gt;--%>
							      				<%--&lt;%&ndash;<dt ><a href="#"><img src="<%=path%>/img/project.jpg" style="width:100%;"></a></dt>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_right">&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><p class="dtfloat">项目名称:</p><span class="dtfloat1"><a href="#" class>宠物商城</a></span></dt>&ndash;%&gt;--%>
								      		    <%--&lt;%&ndash;<dt ><p class="dtfloat">项目荣誉:</p><span class="dtfloat1">xxx一等奖</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dt ><p class="dtfloat">指导老师:</p><span class="dtfloat1">XXX</span></dt>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;<div class="dl_bottom >&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><span class="dtfloat">项目概况:</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dd class="c2-content-dd">具具有世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世有世界科学前沿水平的学术研究成果和学</dd>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dt class="dtfloat">项目资料</dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dd class="c2-content-dt1 "><img src="<%=path%>/img/img_project/doc.gif">资料1：<a   href="#">宠物商城申报表.doc</a></dd>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dd class="c2-content-dt1 "><img src="<%=path%>/img/img_project/doc.gif">资料2：<a   href="#">宠物商城XXXXX.doc</a></dd>&ndash;%&gt;--%>
				                                <%--&lt;%&ndash;<dd class="c2-content-dt1 "><img src="<%=path%>/img/img_project/doc.gif">资料3：<a   href="#">宠物商城XXXXX.doc</a></dd>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

							      		<%--&lt;%&ndash;</dl>&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;</li>&ndash;%&gt;--%>
						      			<%--&lt;%&ndash;<li>&ndash;%&gt;--%>
							      		<%--&lt;%&ndash;<dl>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_left">&ndash;%&gt;--%>
							      				<%--&lt;%&ndash;<dt ><a href="#"><img src="<%=path%>/img/project.jpg" style="width:100%;"></a></dt>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_right">&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><p class="dtfloat">项目名称:</p><span class="dtfloat1"><a href="#" class>宠物商城</a></span></dt>&ndash;%&gt;--%>
								      		    <%--&lt;%&ndash;<dt ><p class="dtfloat">项目荣誉:</p><span class="dtfloat1">xxx一等奖</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dt ><p class="dtfloat">指导老师:</p><span class="dtfloat1">XXX</span></dt>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;<div class="dl_bottom >&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><span class="dtfloat">项目概况:</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dd class="c2-content-dd">具具有世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世有世界科学前沿水平的学术研究成果和学</dd>&ndash;%&gt;--%>

								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

							      		<%--&lt;%&ndash;</dl>&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;</li>&ndash;%&gt;--%>
						        <%--&lt;%&ndash;</ul>&ndash;%&gt;--%>
						    <%--&lt;%&ndash;</div>&ndash;%&gt;--%>
					  	<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
					<%--&lt;%&ndash;</div <div class="column2" style="display:block;">&ndash;%&gt;--%>
                    <%--&lt;%&ndash;<div class="column2" >&ndash;%&gt;--%>
			    		<%--&lt;%&ndash;<div class="column2-top">&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;<div class="column2-top1">&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;IOS前端项目&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;<div class="column2-top2">&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span>&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">首页>></a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span >&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">成果展示>></a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;<span >&ndash;%&gt;--%>
			    	 				<%--&lt;%&ndash;<a href="#">Web前端成果</a>&ndash;%&gt;--%>
			    	 			<%--&lt;%&ndash;</span>&ndash;%&gt;--%>
			    	 		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
			    	 	<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
				    	 <%--&lt;%&ndash;<div class="column2-content ">&ndash;%&gt;--%>
				    	    <%--&lt;%&ndash;<div class="column2-content1">&ndash;%&gt;--%>
					    	 	<%--&lt;%&ndash;<ul class="clearfix">&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;<li>&ndash;%&gt;--%>
							      		<%--&lt;%&ndash;<dl>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_left">&ndash;%&gt;--%>
							      				<%--&lt;%&ndash;<dt ><a href="#"><img src="<%=path%>/img/project.jpg" style="width:100%;"></a></dt>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_right">&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><p class="dtfloat">项目名称:</p><span class="dtfloat1"><a href="#" class>宠物商城</a></span></dt>&ndash;%&gt;--%>
								      		    <%--&lt;%&ndash;<dt ><p class="dtfloat">项目荣誉:</p><span class="dtfloat1">xxx一等奖</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dt ><p class="dtfloat">指导老师:</p><span class="dtfloat1">XXX</span></dt>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;<div class="dl_bottom >&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><span class="dtfloat">项目概况:</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dd class="c2-content-dd">具具有世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世有世界科学前沿水平的学术研究成果和学<&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
							      		<%--&lt;%&ndash;</dl>&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;</li>&ndash;%&gt;--%>
						      			<%--&lt;%&ndash;<li>&ndash;%&gt;--%>
							      		<%--&lt;%&ndash;<dl>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_left">&ndash;%&gt;--%>
							      				<%--&lt;%&ndash;<dt ><a href="#"><img src="<%=path%>/img/project.jpg" style="width:100%;"></a></dt>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
							      			<%--&lt;%&ndash;<div class="dl_right">&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><p class="dtfloat">项目名称:</p><span class="dtfloat1"><a href="#" class>宠物商城</a></span></dt>&ndash;%&gt;--%>
								      		    <%--&lt;%&ndash;<dt ><p class="dtfloat">项目荣誉:</p><span class="dtfloat1">xxx一等奖</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dt ><p class="dtfloat">指导老师:</p><span class="dtfloat1">XXX</span></dt>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;<div class="dl_bottom >&ndash;%&gt;--%>
								      			<%--&lt;%&ndash;<dt ><span class="dtfloat">项目概况:</span></dt>&ndash;%&gt;--%>
								                <%--&lt;%&ndash;<dd class="c2-content-dd">具具有世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世具有世有世界科学前沿水平的学术研究成果和学</dd>s&ndash;%&gt;--%>
								      		<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

							      		<%--&lt;%&ndash;</dl>&ndash;%&gt;--%>
							      	<%--&lt;%&ndash;</li>&ndash;%&gt;--%>
						        <%--&lt;%&ndash;</ul>&ndash;%&gt;--%>
						    <%--&lt;%&ndash;</div>&ndash;%&gt;--%>
					  	<%--&lt;%&ndash;</div>&ndash;%&gt;--%>
					<%--&lt;%&ndash;</div <div class="column2" style="display:block;">&ndash;%&gt;--%>
			   <%--&lt;%&ndash;</div>&ndash;%&gt;--%>
			   <%--<!--更改完成-->--%>
			 <%--</div> --%>
		</div>   	
			</div>
		</div>
		<!--尾部footer部分-->
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
			        	<img src="<%=path%>/img/gaba.jpg">
			        	<span>皖公网安备 34018102340270号</span>
			        </div>
				</div>
			</div>
		</div>
	</body>
</html>
