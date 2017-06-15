<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE >
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title></title>
    
    <link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet" type="text/css"> 
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css">
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/nav.css">
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/addproject.css">		
    <link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet" type="text/css"> 
 	<script src="<%=basePath%>js/jquery-2.2.3.min.js"></script>
    <script src="<%=basePath%>js/bootstrap.min.js" ></script>
	<script>
function end(){
            var endtime = $('#endTime').val();
            var starttime = $('#startTime').val();
            var start = new Date(starttime.replace("-", "/").replace("-", "/"));
            var end = new Date(endtime.replace("-", "/").replace("-", "/"));
            if (end < start) {
                alert('结束日期不能小于开始日期！');
                return false;
            }
            else {
                return true;
            }};
	</script>
  </head>
  
  <body>
           开始时间 <input  name="startTime" type="date" id="startTime" onblur="start()"/>  
        <font color="#FF0000">*</font>  
            结束时间<input id="endTime" name="endTime" type="date" onblur="end()" />  
        <font color="#FF0000">*</font>  
  </body>
</html>
