<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>管理员头部</title>   
    <link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet" type="text/css"> 
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/nav.css">	
    <link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet" type="text/css"> 
 	<script src="<%=basePath%>js/jquery-2.2.3.min.js"></script>
    <script src="<%=basePath%>js/bootstrap.min.js" ></script>

  </head>
  
  <body>
     <div class="navbar navbar-default navbar-fixed-top">
        <div class="navbar-header">
           　        		<a href="##" class="navbar-brand">爱心公益网 </a>
        </div>
        <ul class="nav navbar-nav">
            <li><a href="<%=basePath%>admin/allproject.jsp">活动列表</a></li>
            <li><a href="<%=basePath%>admin/addproject.jsp">添加活动</a></li>     
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
  </body>
</html>
