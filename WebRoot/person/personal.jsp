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
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/personal.css">		
 	<script src="<%=basePath%>js/jquery-2.2.3.min.js"></script>
    <script src="<%=basePath%>js/bootstrap.min.js" ></script>
    <script src="<%=basePath%>js/changecolor.js" ></script>
  </head>
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
	    	<div class="col-xs-3" >
	            <ul class="nav nav-tabs nav-stacked text-center" id="sidebarMenu" >
	                <li id="li1" class="active"><a>我献出的爱心</a></li>
	                <li id="li2"><a href="<%=basePath%>person/mygoods.jsp?list=li2">我捐出的物资</a></li>
	                <li id="li3"><a href="<%=basePath%>person/myrecord.jsp?list=li3">我的捐款记录</a></li>
	                <li id="li4"><a href="<%=basePath%>person/alterperson.jsp?list=li4">修改个人信息</a></li>
	            </ul>
	        </div>
	        <div class="col-xs-9 right">
		        <div class="row col-xs-12">
		        	<div class="listcontent">
						<div class="title">
							 <span class="listtitle h2">
							 	我的爱心记录
							 	<span class="badge">42</span>	
							 </span>
							 
						</div>
					</div>
		        </div>
	        	<div class="col-xs-6">
	        		<div class="content">
	        			<a href="##">
	        				<img src="<%=basePath%>img/one.jpg">
	        			</a>
		        		<div class="conbottom">
		        			<!-- 项目标题 -->
		        			<p><a href="##">贫困白血病儿童救助</a></p>
		        			<!-- 已筹 -->
							<p class="text-muted">已筹：<span class="text-red">11042227.20</span>元</p>
							<!-- 捐款人次 -->
							<p class="text-muted left">捐款人次:<span>6646767</span>人次</p>
							<!-- 募捐状态: -->
							<p class="text-muted right text-right">募捐状态:<span class="text-red">募捐中</span></p>
		        		</div>
	        		</div>
	        	</div>
	        	<!-- 重复重复 -->
						        	<div class="col-xs-6">
	        		<div class="content">
	        			<a href="##">
	        				<img src="<%=basePath%>img/one.jpg">
	        			</a>
		        		<div class="conbottom">
		        			<p><a href="##">贫困白血病儿童救助</a></p>
							<p class="text-muted">已筹：<span class="text-red">11042227.20</span>元</p>
							<p class="text-muted left">捐款人数:<span>6646767</span>人</p>
							<p class="text-muted right text-right">捐款状态:<span>募捐中</span></p>
		        		</div>
	        		</div>
	        	</div>
	        		        	<div class="col-xs-6">
	        		<div class="content">
	        			<a href="##">
	        				<img src="<%=basePath%>img/one.jpg">
	        			</a>
		        		<div class="conbottom">
		        			<p><a href="##">贫困白血病儿童救助</a></p>
							<p class="text-muted">已筹：<span class="text-red">11042227.20</span>元</p>
							<p class="text-muted left">捐款人数:<span>6646767</span>人</p>
							<p class="text-muted right text-right">捐款状态:<span >募捐中</span></p>
		        		</div>
	        		</div>
	        	</div>
	        	


	        	<!-- 重复重复 -->
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
