<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE >
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>404</title>  
    <link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet" type="text/css"> 
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/style404.css">
  </head>
  <body>
	 <div class="demo">
		<p><span>4</span><span>0</span><span>4</span></p>
		<p>该页面不存在(´･ω･`)</p>
	</div>
	<br/><br/>
	<div>
		<a></a>
	</div>
  </body>
</html>
