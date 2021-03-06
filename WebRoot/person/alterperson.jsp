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
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/alterperson.css">	
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/animate.css">	   

 	<script src="<%=basePath%>js/jquery-2.2.3.min.js"></script>
    <script src="<%=basePath%>js/bootstrap.min.js" ></script>
     <script src="<%=basePath%>js/jquery.pricetable.min.js"></script>
    <script src="<%=basePath%>js/changecolor.js" ></script>
    <script>
    $(function(){
    	$("#qiehuan").click(function(){
    	 $("#ondisplay").css('display','none');
    	 $("#update").css('display','block');
    	});
    
    });
    	 $(document).ready(function() {
		var pt = $('#priceTable1').priceTable();
	 });
    </script>    

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
	            <li><a href="<%=basePath%>person/peraonal.jsp">个人中心</a></li>
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
	                <li id="li2"><a href="<%=basePath%>person/mygoods.jsp?list=li2">我捐出的物资</a></li>
	                <li id="li3"><a href="<%=basePath%>person/myrecord.jsp?list=li3">我的捐款记录</a></li>
	                <li id="li4"><a href="<%=basePath%>person/alterperson.jsp?list=li4">修改个人信息</a></li>
	            </ul>
	        </div>
	        <div class="col-xs-9">
	        	<div class="row">
		        	<div class="content col-xs-10 col-xs-offset-1">
						<div class="title">
							 <span class="listtitle h2">
							 	基本资料					
							 </span>	
						</div>
					</div>
	        	</div>
	        	<div class="row col-xs-10 col-xs-offset-1"> 
	        	<div class="panel" id="ondisplay">
				   <div class="panel-body display">
				   <ul  id="priceTable1" class="priceTable">
					<li class="priceItem active">
						<ul>
							<li class="header" data-animate="fadeInLeft">
								<div>用户名:<p>王小婷</p></div>
							</li>
							<li data-animate="fadeInLeft">
								<div>密码:<p>155895wxt</p></div>
							</li>
							<li data-animate="fadeInLeft">
								<div>手机号:<p>15589530131</p></div>
							</li>
							<li data-animate="fadeInLeft">
								<div>性别:<p>女</p></div>
							</li>
							<li data-animate="fadeInLeft">
								<div>邮箱:<p>1030881699@qq.com</p></div>
							</li>
							<li data-animate="fadeInLeft">
								<div>地址:<p>山东省烟台市芝罘区鲁东大学</p></div>
							 </li>
							<button id="qiehuan" class="btn btn-success pull-right">修改信息</button>
						</ul>
					  </li>
					</ul>
		        		<!-- <div>用户名:
		        			<p>王小婷</p>
		        		</div>
		        		<div>密码:
		        			<p>155895wxt</p>
		        		</div>
		        		<div>手机号:
		        			<p>15589530131</p>
		        		</div>
		        		<div>性别:
		        			<p>女</p>
		        		</div>
		        		<div>邮箱:
		        			<p>1030881699@qq.com</p>
		        		</div>
		        		<div>地址:
		        			<p>山东省烟台市芝罘区鲁东大学</p>
		        		</div>  
						<button id="qiehuan" class="btn btn-success pull-right">修改信息</button> -->      		
		        	</div>
		        	</div>     		 	
						<div id="update" class="panel" style="display: none;">
						  <div class="panel-body">
						    <form action="#">
						   
								用户名:<input type="text" class="form-control" pattern="^[A-Za-z0-9_\-\u4e00-\u9fa5]{2,16}" title="中文或字母或数字2-16位" required="required"><br>
								密码:<input type="password" class="form-control" pattern="^[A-Za-z0-9]{2,16}" title="字母或数字2-16位" required="required"><br>
								手机号:<input type="text" class="form-control" pattern="0?(13|14|15|18)[0-9]{9}" title="请输入正确的手机号码" required="required"><br>
					
								性别:<select class="form-control">
								        <option>男</option>
								        <option>女</option>
							      	</select><br>
							           邮箱:<input type="email" class="form-control" title="请输入正确的邮箱"><br>
								地址:<input type="text" class="form-control" pattern="^[\u4e00-\u9fa5]" title="请输入中文部分地址"><br>
								<button class="btn btn-success pull-right" >修改</button>
							
							</form>
						  </div>	
					</div>
	        	
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
