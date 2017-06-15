<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>我要求助</title>    
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css">	
 		<link rel="stylesheet" type="text/css" href="<%=basePath%>css/nav.css">	
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/help.css"> 
 	<script src="<%=basePath%>js/jquery-2.2.3.min.js"></script>
    <script src="<%=basePath%>js/bootstrap.min.js" ></script>

  </head>
  
  <body>
	<div class="navbar navbar-default navbar-fixed-top">
        <div class="navbar-header">
           　        		<a href="##" class="navbar-brand">爱心公益网 </a>
        </div>
        <ul class="nav navbar-nav">
            <li><a href="<%=basePath%>person/index.jsp">公益首页</a></li>
            <li><a href="<%=basePath%>person/listinfo.jsp">公益活动</a></li>     
            <li><a href="<%=basePath%>person/personal.jsp">个人中心</a></li>
            <li><a href="<%=basePath%>person/help.jsp">我要求助</a></li>
            <li><a href="<%=basePath%>admin/allproject.jsp">管理活动</a></li>
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
    <div></div>
  </body>
</html>
