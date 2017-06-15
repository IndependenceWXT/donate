<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Register</title>
	<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
 	<link rel="stylesheet" type="text/css" href="./css/login.css">
 	 <!-- Custom Fonts -->
    <link href="./css/font-awesome.min.css" rel="stylesheet" type="text/css">
   
  </head>

  <body>
    <div class="container main">
	    <div class="row sign">
		    <h4 class="title">
			    <a  href="<%=basePath%>/login/login.jsp">登录</a>
			    <b>.</b>
			    <a class="active">注册</a>
		    </h4>
	    </div>
        <div class="row">
            <div class="col-xs-12">
                <form action="#">
                    <div class="input-group form-group">
                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
                        <input class="form-control" type="text" placeholder="用户名" pattern="^[A-Za-z0-9_\-\u4e00-\u9fa5]{2,16}" title="中文或字母或数字2-16位" required="required">
                    </div>
                    <div class="input-group form-group">
                        <span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
                        <input class="form-control" type="password" placeholder="设置密码" pattern="^[A-Za-z0-9]{2,16}" title="字母或数字2-16位" required="required">
                    </div>
                    <div class="input-group form-group">
                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                        <input class="form-control" type="password" placeholder="再次设置密码" pattern="^[A-Za-z0-9]{2,16}" title="字母或数字2-16位" required="required">
                    </div>
                    <div class="input-group form-group">
                        <span class="input-group-addon"><i class="fa fa-phone"></i></span>
                        <input class="form-control" type="text" placeholder="手机号" pattern="0?(13|14|15|18)[0-9]{9}" title="请输入正确的手机号码" required="required">
                    </div>
                    <div class="input-group form-group">
                        <span class="input-group-addon"><i class="fa fa-intersex" style="font-size:15px;"></i></span>
                        <input class="form-control" type="text" placeholder="性别" list="sex">
	                        <datalist id="sex">
	                        	<option>男</option>
	                        	<option>女</option>
	                        </datalist>
                    </div>
                    <div class="input-group form-group">
                        <span class="input-group-addon"><i class="fa fa-envelope-o" style="font-size:15px;"></i></span>
                        <input class="form-control" type="email" placeholder="邮箱"  title="请输入正确的邮箱">
                    </div>
                    <div class="input-group form-group">
                        <span class="input-group-addon"><i class="fa fa-map-marker" style="padding:2px;"></i></span>
                        <input class="form-control" type="text" placeholder="地址"  pattern="^[\u4e00-\u9fa5]" title="请输入正确的地址" >
                    </div>
                    <div class="form-group">
                        <button class="btn btn-success btn-lg btn-block" type="submit">注册</button>
                    </div>
                    <div class="form-group">
					     <div class="row contentmid text-muted text-center">
						  点击 “注册” 即表示您同意并愿意遵守简书
						  <br>用户协议 和 隐私政策 。
					    </div>
					</div>
                </form>
                </div>     
            </div>
    </div>


  </body>
</html>
