<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>支付中心</title>
    
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css">	
 	<script src="<%=basePath%>js/jquery-2.2.3.min.js"></script>
    <script src="<%=basePath%>js/bootstrap.min.js" ></script>
    <script>
   $(document).ready(function(){
	  $(".pay").click(function(){
	     $(this).siblings("div").removeClass("paystyle");
	     $(this).siblings("div").find("input").prop("checked",false);
	     $(this).find("input").prop("checked",true);
	     $(this).addClass("paystyle");
	    
	  });
});
    </script>
  </head>
  <style>
  body{
    padding-top:100px;
  	background-color: #f4f4f4;
  }
  .navbar-default{
  	background-color: white;
  	height: 70px;
  }
  .navtitle{
  
   margin-left:200px;
  
  }
  .toptitle{
    position: relative;
    top: 15px;
    font-family: "黑体";
    font-size: 25px;
     color: #929292;
  }
  .title{
  	width: 100%;
  	background-color: white;
  	border: 1px #eeeff0 solid;
  	box-shadow: 0 0 5px rgba(0,0,0,.1);
  	height: 70px;
  	padding: 0px 10px;
  }
  .title span{
  	width: 200px;
  	height: 100%;
  	line-height: 70px; 	
  }
  .title span:FIRST-CHILD {
	font-size: 20px;
	margin:0px 20px;
}
#text-red{
color: red;
font-size: 30px;
font-weight: bold;
}
.content{
	width: 100%;
  	background-color: white;
  	border: 1px #eeeff0 solid;
  	box-shadow: 0 0 5px rgba(0,0,0,.1);
  	padding: 20px 20px;
  	margin-top: 20px;
}
.content p{
	height: 20px;
	margin-left: 30px;
	font-size: 20px;
}
.pay{
 width: 100%;
 height: 50px;
 line-height: 50px;
 border: 3px solid white;
 margin-top: 2px;
 padding-left: 20px;
}
.paystyle{
border: 3px solid #79c06c;
}
.pay input{
 margin-right: 10px;
}
.pay img{
 margin-left: 10px;
 margin-top: -10px;
}
button {
	width: 150px;
	font-size: 25px;
	height: 40px;
	margin-top: 10px;
}
  
  </style>
  <body>
   <nav class="navbar navbar-default navbar-fixed-top">
       
   		<span class="navtitle"><img src="<%=basePath%>img/pt.jpg"></span>
   		<span class="toptitle">支付中心</span>
   </nav>
   <div class="container">
   		<div class="row">
   			<div class="col-xs-8 col-xs-offset-2">
   				<div class="title">
	   				<span>关怀贫困母亲</span>
	   				<span class="small text-muted">中国妇女发展基金会</span>
	   				<span class="pull-right">
	   					应付：<span id="text-red">50.00</span>元
	   				</span>	   				
   				</div>
   				<div class="content">
   				<p>用户</p>
   				<hr class="divider">
   				<div class="pay"><input type="radio" name="pay1" value="1">余额支付</div>
   				<div class="pay paystyle"><input type="radio" name="pay1" value="2" checked="checked">快捷支付<img src="<%=basePath%>img/js.jpg"></div>
   				<button type="button" class="btn btn-success">确认支付</button>
   				</div>
   			</div>
   		</div>
   </div>
  </body>
</html>
