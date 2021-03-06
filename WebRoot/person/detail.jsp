<%@ page language="java" import="java.util.*" pageEncoding="UTf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE>
<html>
  <head>
    <base href="<%=basePath%>">
    <title>项目详细</title>
    <link rel="stylesheet" href="<%=basePath%>css/slide-tool.css">
    <link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet" type="text/css"> 
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css">
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/nav.css">	
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/detail.css">
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
        </ul>
        <form action="##" class="navbar-form navbar-left" >
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
	    <div class="row col-xs-10 col-xs-offset-1" > 
	    	<!-- 项目详情 -->
	    	<div class="row">
		     	   <ol class="breadcrumb">
				        <li><a href="#" class="text-a">首页</a></li>
				        <li><a href="#" class="text-a">项目列表</a></li>
				        <li class="active">项目名字</li>
				   </ol>
		    </div>
		    <div class="row detailrow">
		    	<div class="col-xs-6">
		    		<img src="<%=basePath%>img/d1.jpg">
		    		<span class="real-icon"></span>
		    	</div>
				<div class="col-xs-6 detailinfo">
					 <!-- 捐款状态 -->
					 <div class="text-muted">状态：<span>募捐中</span></div>
					 <hr class="divider"/>
					 <!-- 目标数 -->
					 <p>
					 	<img src="<%=basePath%>img/icon1.png">
					 	<span class="text-danger">140000</span>元/件
					 </p>
					 <!-- 已筹数 -->
					 <p>
					 	<img src="<%=basePath%>img/icon2.png">
					 	<span class="text-danger">10000</span>元/件
					 </p>
					 <!-- 捐款起止时间 -->
					 <div class="text-muted">时间：<span>2017-4-22</span>至<span>2017-4-22</span></div>
					 <!-- 已捐人次 -->
					 <div class="text-muted">捐款人次：<span>201</span>人次</div>
					 <hr class="divider"/>
					 <!-- 选择要捐的金额 -->
					 <div class="moneydiv">
					 	金额：
					 	<input type="number" step="20" min="20">
					 	<button class="btn btn-success btn-sm">我要捐钱</button>
					 </div>
				</div>
		     	
		    </div>
		    <!-- 项目进展 -->
		    <div class="row brow">
				<div class="col-xs-7">
				    <ul id="myTab" class="nav nav-tabs ">
				        <li class="active"><a href="#tab1" data-toggle="tab">捐助说明</a></li>
				        <li><a href="#tab2" data-toggle="tab">项目进展</a></li>
				        <li><a href="#tab3" data-toggle="tab">结项报告</a></li>
	    		    </ul>	 
				    <div id="myTabContent" class="tab-content">
				        <div class="tab-pane fade in  active" id="tab1">
				        	<!-- 项目详情 -->
				        	<div class="detailtab">
				        		不能直接感受外面的空气，即使在夏天，都要戴上厚厚的口罩；
								不能随意离开无聊的医院，即使偶尔外出，也只能在医院附近。
								这是白血病儿童的日常。当然，还是在病情比较稳定的情况下。
								家的温暖，早已成了他们的回忆。
				        	</div>
				        </div>
				        <div class="tab-pane fade" id="tab2">规则内容面板</div>
				        <div class="tab-pane fade" id="tab3">论坛内容面板</div>  
				     </div>
				
				</div>
				<div class="col-xs-5">
					<div class="rightinfo">
						<p class="lead">发起方</p>
						<p>发起方</p>
					</div>
					<!-- 滚动信息列表 -->
					<div class="gundong" id="layer1">
						<div class="title">
					   		<span class="gundongtitle h2">信息跟踪</span>	
					   	</div>
					   	  <div id="box" class="maquee">
						    <ul id="cont1" class="list-group">
						   
								<li class="list-group-item">
									<!-- 募捐人姓名 -->
									<span>王小婷</span>
									<!-- 募捐的时间 -->
									在
									<span class="text-info">2017-4-22</span>
									<!-- 募捐的金额 -->
									捐助了
									<span class="money">100</span>元
								</li>
								<li class="list-group-item"><span>111</span>在<span class="text-info">2017-4-22</span>捐助了<span class="money">100</span>元</li>
								<li class="list-group-item"><span>222</span>在<span class="text-info">2017-4-22</span>捐助了<span class="money">100</span>元</li>
								<li class="list-group-item"><span>888</span>在<span class="text-info">2017-4-22</span>捐助了<span class="money">100</span>元</li>
								<li class="list-group-item"><span>333</span>在<span class="text-info">2017-4-22</span>捐助了<span class="money">100</span>元</li>
								<li class="list-group-item"><span>444</span>在<span class="text-info">2017-4-22</span>捐助了<span class="money">100</span>元</li>
						
						    </ul>
						    <ul id="cont2"></ul>
						 </div>


				</div>
			</div>
	    </div>
    </div>
    </div>
    <!-- 回到顶端和分享 --> 
<div class="slide-tool">
    <ul id="btns" >
        <li id="goTopBtn" data-container="body" style="display: none;">
            <a href="javascript:void(0)" class="function-button">
                <i class="fa fa-angle-up fa-2x"></i>
            </a>
        </li>
        <li id="myTooltip1" data-container="body">
            <a id="mypopover" class="function-button" href="javascript:void(0);">
                <i class="fa fa-share"></i>
            </a>
        </li>
    </ul>
</div>
      <footer>
  		<div class="layout partner">
		<div class="hd"><h2>联系我们</h2></div>
		<div class="bd"></div>
		<div class="text-center">@版权归徐富豪 ，王小婷，王春晓所有</div>
	</div>
  </footer>
  
<script>
$(function() {
        //想法：滚动条一滚动就掩藏,但是就一直隐藏了，
        $(window).scroll(function() {
            $('#mypopover').popover("hide");
            $('#goTopBtn').tooltip("hide");
            $('#myTooltip1').tooltip("hide");
        });
        $(window).scroll(function() {

            if ($(this).scrollTop() != 0) {
                $('#goTopBtn').fadeIn();
            } else {
                $('#goTopBtn').fadeOut();
            }
        });
        //点击下面按钮的时候给它显示一下，反正不管之前怎样，只要点击该按钮，弹出框都会显示
        $('#goTopBtn').click(function() {
            $('body,html').animate({ scrollTop: 0 }, 800);
        })

        $('#goTopBtn').tooltip({
            title:"回到顶部",
            placement:'left',
            trigger:"hover"

        });
        $('#myTooltip1').tooltip({
            title:"分享文章",
            placement:'left',
            trigger:"hover"
        });
        $('#myTooltip1').click(function(){
            $('#mypopover').popover("show");
        });
     $('#mypopover').popover({
            /*title:"我是弹出框的标题",*/
            placement:"left",
            trigger:"focus",
            html:true,
            /*字符串拼接双引号里面套单引号，单引号里套双引号*/
            content:"<ul class='social'><li><a><i class='social-icon-sprite social-icon-weibo'></i><span>分享到微博</span></a></li><li><a><i class='social-icon-sprite social-icon-weixin'></i><span>分享到微信</span></a></li><li><a><i class='social-icon-sprite social-icon-picture'></i><span>下载长微博图片</span></a></li><li><a><i class='social-icon-sprite social-icon-zone'></i><span>分享到QQ空间</span></a></li><li><a><i class='social-icon-sprite social-icon-twitter'></i><span>分享到Twitter</span></a></li><li><a><i class='social-icon-sprite social-icon-facebook'></i><span>分享到Facebook</span></a></li><li><a><i class='social-icon-sprite social-icon-google'></i><span>分享到Google+</span></a></li><li><a><i class='social-icon-sprite social-icon-douban'></i><span>分享到豆瓣</span></a></li></ul>",
            animation:true,
            container:"body",
        });

    });	
var area = document.getElementById('box');
var cont1 = document.getElementById('cont1');
var cont2 = document.getElementById('cont2');
var len=cont1.getElementsByTagName('li').length;
area.scrollTop = 0;
if(len<=5){
cont2.innerHTML =null;
}
else{
// 克隆cont1给cont2
cont2.innerHTML = cont1.innerHTML;
}
function myScroll() {
    if(area.scrollTop >= cont1.scrollHeight) {
        area.scrollTop = 0;
    }else {
        area.scrollTop++;
    }
}

var time = 50;
var interval = setInterval('myScroll()', time);

area.onmouseover = function () {
    clearInterval(interval);
};

area.onmouseout = function () {
    // 继续执行之前的定时器
    interval = setInterval('myScroll()', time);
}; 	


    
</script>






  

  </body>
</html>
