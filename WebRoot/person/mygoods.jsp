<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>个人中心</title>
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css">
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/nav.css">
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/myrecord.css">		 
 	<script src="<%=basePath%>js/jquery-2.2.3.min.js"></script>
    <script src="<%=basePath%>js/bootstrap.min.js" ></script>
    <script src="<%=basePath%>js/changecolor.js" ></script>
  </head>
   <style type="text/css">

    </style>
<body onload="load()">
	 <div class="navbar navbar-default navbar-fixed-top">	
	        <div class="navbar-header">
	           　        		<a href="##" class="navbar-brand">爱心公益网 </a>
	        </div>
	        <ul class="nav navbar-nav">
	            <li><a href="<%=basePath%>person/index.jsp">公益首页</a></li>
	            <li><a href="<%=basePath%>person/listinfo.jsp">公益活动</a></li>     
	            <li><a href="<%=basePath%>person/personal.jsp">个人中心</a></li>
	            <li><a href="<%=basePath%>person/help.jsp">我要求助</a></li>
	        </ul>	
	        <form action="##" class="navbar-form navbar-left">
	            <div class="form-group">
	                <input type="text" class="form-control" placeholder="请输入关键词" />
	            </div>
	            <button type="submit" class="btn btn-default">搜索</button>
	        </form>
	        <div class="navbar-right text-danger">
	        	欢迎，<span></span>登录&nbsp;|&nbsp;<span><a class="text-danger">注销</a></span>
	        </div>	
	 </div>
<div class="container">
    <div class="jumbotron">
        <img src="<%=basePath%>img/personaltop.jpg">
    </div>
    <div class="row">
	    <div class="col-xs-11 col-xs-offset-1">
	    	<div class="col-xs-3">
	            <ul class="nav nav-tabs nav-stacked text-center" id="sidebarMenu">
	                <li id="li1" class="active"><a href="<%=basePath%>person/personal.jsp?list=li1">我献出的爱心</a></li>
	                <li id="li2"><a>我捐出的物资</a></li>
	                <li id="li3"><a href="<%=basePath%>person/myrecord.jsp?list=li3">我的捐款记录</a></li>
	            	<li id="li4"><a href="<%=basePath%>person/alterperson.jsp?list=li4">修改个人信息</a></li>
	            </ul>
	        </div>
	        <div class="col-xs-9">
	        	<div class="row">
		        	<div class="content col-xs-10 col-xs-offset-1">
						<div class="title">
							 <span class="listtitle h2">
							 	我的物资捐助记录
							 	<span class="badge">42</span>
							 </span>	
						</div>
					</div>
	        	</div>
	        	<div class="row col-xs-8 col-xs-offset-2">
	        		<div class="proj_content">   
		        		 <div class="content">    
			        		 <i class="greenspot beBig"></i>  
			        		 <!-- 项目名 -->      
			        		 <p class="name" style="margin-bottom:0;">参与的项目名称：<span>春蕾计划一对一</span></p>
			        		 <!-- 捐助物品名 -->	
			        		 <p class="text-muted" style="margin-bottom:0;">该次捐助的物品：<span class="text-red">文具</span> </p>
			        		 <!-- 捐助件数 -->			        		 
			        		 <p class="text-muted">该次捐助的件数：<span class="text-red">1000</span> 件</p>
			        		  <!-- 捐助时间 -->       
			        		 <p class="text-muted">2016-09-26</p>  
		        		 </div>  
	        		 </div>
	        		 
	        		 
	        		 <!-- 重复重复 -->
	        		         		<div class="proj_content">   
		        		 <div class="content">    
			        		 <i class="greenspot beBig"></i>  
			        		 <!-- 项目名 -->      
			        		 <p class="name" style="margin-bottom:0;">参与的项目名称：<span>春蕾计划一对一</span></p>
			        		 <!-- 捐助物品名 -->	
			        		 <p class="text-muted" style="margin-bottom:0;">该次捐助的物品：<span class="text-red">文具</span> </p>
			        		 <!-- 捐助件数 -->			        		 
			        		 <p class="text-muted">该次捐助的件数：<span class="text-red">1000</span> 件</p>
			        		  <!-- 捐助时间 -->       
			        		 <p class="text-muted">2016-09-26</p>  
		        		 </div>  
	        		 </div>
	        		         		<div class="proj_content">   
		        		 <div class="content">    
			        		 <i class="greenspot beBig"></i>  
			        		 <!-- 项目名 -->      
			        		 <p class="name" style="margin-bottom:0;">参与的项目名称：<span>春蕾计划一对一</span></p>
			        		 <!-- 捐助物品名 -->	
			        		 <p class="text-muted" style="margin-bottom:0;">该次捐助的物品：<span class="text-red">文具</span> </p>
			        		 <!-- 捐助件数 -->			        		 
			        		 <p class="text-muted">该次捐助的件数：<span class="text-red">1000</span> 件</p>
			        		  <!-- 捐助时间 -->       
			        		 <p class="text-muted">2016-09-26</p>  
		        		 </div>  
	        		 </div>
	        		 
	        		 <!-- 重复重复 -->
	        	
	        	</div>	        	

			</div>
	    </div>
        
    </div>
</div>
<footer>
  	<div class="layout partner">
		<div class="hd"><h2>联系我们</h2></div>
		<div class="bd"></div>
		<div class="text-center">@版权归徐富豪 ，王小婷，王春晓所有</div>
	</div>
</footer> 
</body>

</html>
