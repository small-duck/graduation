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
		<link rel="stylesheet" type="text/css" href="<%=path%>/css/cxxt_introduce.css" />
		<link rel="stylesheet" type="text/css" href="<%=path%>/css/cxxt_discipline.css"/>
	    <link rel="stylesheet" type="text/css" media="screen" href="<%=path%>/css/media.css">
	    <link rel="stylesheet" type="text/css" href="<%=path%>/css/project.css" />
		<script src="<%=path%>/js/down.js" type="text/javascript"></script>
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
					<li><a href="<%=path%>/cxxt_index.jsp" target="_self">首页</a></li>
					<li><a href="http://localhost:8888/birng/details?type=1" target="_self">中心概述</a></li>
					<li><a href="<%=path%>/cxxt-jxzy.html" target="_self">教学资源</a></li>
					<li><a href="<%=path%>/cxxt_Communication.html" target="_self">队伍管理</a></li>
					<li><a href="http://localhost:8888/project/show?type=1" target="_self">项目展示</a></li>
					<li><a href="<%=path%>/cxxt_disciplne.html" target="_self">规章制度</a></li>
					<li><a href="<%=path%>/cxxt_quenstion.html" target="_self">在线解答</a></li>
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

	<!--主体开始-->
	<div class="content" id="_content">
	    	<div class="cx-inner clearfix">
			    <!--此处进项更改-->
			    <div class="column1">
			    	<div class="column1-top">
			    	  <span  class="span1">中心概述</span>
			    	  <div id="line">
			    	  	<div class="line1"></div>
			    		<div class="line2"></div>
			    		<div class="line3"></div>
			    	  </div>	
			    	</div>
			    	<div class="column1-content" id="column1_content">
			    	 	<ul id="column1ul">
			    	 		<li><img src="<%=path%>/img/img_project/column1-topspan2.gif"><span>中心简介</span></li>
			    	 		<li><img src="<%=path%>/img/img_project/column1-topspan2.gif"><span><a href="cxxt-jxzy.html">教学资源</a></span></li>
			    	 		<li><img src="<%=path%>/img/img_project/column1-topspan2.gif"><span><a href="cxxt_Communication.html">队伍建设</a></span></li>
			    	 	</ul>
			    	 </div>
			    </div>
			    <div class="columncontent" id="column_content">
			        <div class="column2" style="display:block;">
			    		<div class="column2-top">
			    	 		<div class="column2-top1">
			    	 			中心简介
			    	 		</div>
			    	 		<div class="column2-top2">
			    	 			<span>
			    	 				<a href="#">首页>></a>
			    	 			</span>
			    	 			<span >
			    	 				<a href="#">成果展示>></a>
			    	 			</span>
			    	 			<span >
			    	 				<a href="#">Web前端成果</a>
			    	 			</span>
			    	 		</div>
			    	 	</div>
				    	 <div class="column2-content ">
				    	    <div class="column2-content1">
					    	 	<%--<span>本中心是在网络工程实验教学省级示范中心基础上创建。中心坚持“学生为本、注重能力、--%>
					    	 	<%--彰显个性、鼓励创新”的实验教学理念，逐步形成了中心建设与科研、实验教学与技能培训结合、--%>
					    	 	<%--夯实基础与个性发展并举的教学特色，成为我校培养既有一定理论知识、又有较强创新精神和创--%>
					    	 	<%--新能力的大学生实践基地。中心不仅整合了网络通信与信息安全二大实验教学的虚拟仿真实验课程，--%>
					    	 	<%--还整合了学院科研实验室中与虚拟仿真实验相关的资源。--%>
							<%--列入中心的虚拟仿真实验课程有无线网络技术、网络安全、路由交换技术、网络协议分析、通信原理、--%>
							<%--数字信号处理以及网络编程等7门课程，相关的实验教师和管理人员共20名；相关仪器备（含软件）40套--%>
							<%--，占地面积130多平方米。<br/>--%>
							<%--<span style="text-decoration: underline;">中心采取了以下三种实验教学方式：</span><br/>--%>
							<%--<span>1．基础性实验采用传统实验教学模式--%>
							<%--基础性实验包括验证性实验、基本技能的训练、常用仪器仪表的使用等方面内容。在基础性实验中，--%>
							<%--必须消除学生对理论知识的神秘感，要求学生熟悉常用仪器设备的使用方法及其注意事项，培养学生--%>
							<%--准确读取数据，分析实验结果和误差原因等基本的实验技能，后续实验的进行打下良好的基础。</span><br/>--%>
							<%--<span>2. 综合性实验部分采用仿真实验教学模式--%>
							<%--综合性实验是训练学生综合利用所学理论知识的能力和创造性思维方法的重要手段。部分引用仿真实验--%>
							<%--可以打破在传统实验中受到实验设备的制约，帮助学生选题论证、设计实验，引导学生学会分析仿真与--%>
							<%--实际通信模型之差异所带来的结果偏差，充分利用仿真软件培养和提高学生的创新能力。</span><br/>--%>
							<%--<span>3．设计性实验采用仿真实验教学模式--%>
							<%--设计性实验要求学生综合所学的理论知识和专业技能，剖析具有一定深度和工作量的小课题，搜集资料，--%>
							<%--设计方案，利用仿真实验软件对通信网络以及信息安全进行仿真与调试，从而培养和提高学生的工程设计能--%>
							<%--力和创新能力。</span></span>--%>
								${details.comtent}
						    </div>
					  	</div>
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
		</div>
	</body>
</html>
