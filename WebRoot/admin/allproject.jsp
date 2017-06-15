<%@ page language="java" import="java.util.*" pageEncoding="UTf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE>
<html>
  <head>
    <base href="<%=basePath%>">   
    <title>项目列表</title>
    <link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet" type="text/css"> 
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/bootstrap.min.css">
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/nav.css">
 	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/listinfo.css">
 	<script src="<%=basePath%>js/jquery-2.2.3.min.js"></script>
    <script src="<%=basePath%>js/bootstrap.min.js" ></script>
    <script type="text/javascript">
    function selectchange(index){
    		window.location.href="<%=basePath%>admin/allproject.jsp?status="+index;
    }
	</script>
  </head>  
  <body>
	<jsp:include page="admin_top.jsp"></jsp:include>
    <div class="container">
	    <div class="row col-xs-10 col-xs-offset-1">
	    	<div class="row">
	    		<ol class="breadcrumb" style="background: none;">
				    <li><a href="<%=basePath%>admin/allproject.jsp" class="text-a">首页</a></li>
				    <li>项目列表</li>
				</ol>
	    	</div>
	    	<div class="row rowtop" style="margin-top: -18px;">		    	
		    	项目状态:
		    	<!-- select选中状态未改变 -->
		    		<select onchange="selectchange(this.options[this.options.selectedIndex].value)" class="selector">
		    		    <option><%-- ${param.status==null?:param.status } --%>全部</option>
		    			<option value="check">审核中</option>
		    			<option value="doate">募捐中</option>
		    			<option value="execute">执行中</option>
		    			<option value="end">结束</option>
		    		</select>
	    	</div>
	    	<div class="row">			
					<div class="media">	
					<br>				 
				        <a class="pull-left fixedimg" href="#">
				            <img class="media-object" src="./img/list1.jpg">
				        </a>
				        <div class="media-body">
							<div class="leftmedia">							
								<!-- 活动标题 -->
					        	<span class="media-heading h4"><a class="text-a">老师病危预捐器官</a></span>
					     		<div class="descript small">
					            	<span class="text-muted">项目简介&nbsp;|&nbsp;</span>
					            	<!-- 项目简介 -->
					        		<span>一生献给教育事业的老师，与尿毒症对抗11年先急需换肾救命</span>
								</div>
								<br>
								<div class="small">									
										<span class="text-muted">筹款目标&nbsp;|&nbsp;</span>
										<span>400000元</span>
										<br>
										<span class="text-muted">筹款时间&nbsp;|&nbsp;</span>
										<span>2017-04-22</span>
										至
										<span>2017-04-22</span>
										<br>
										<span class="text-muted">执 行 方&nbsp;|&nbsp;</span>
										<span>薄高鹏</span> 
								</div>
							</div>
							<div class="rightmedia">
								<div class="small">
								
									<p>		
										<!-- 项目状态 -->							
										<span class="text-muted">项目状态:&nbsp;</span>
										<span>募款中</span>
										<br>
									</p>
									<p class="left">
										<!-- 已筹元数或件数 -->
										<span class="text-muted">已筹:&nbsp;</span>
										<span class="text-red">53601.61元</span>
									</p>
									<p class="right text-right">
										<!-- 捐款 人次-->
										<span class="text-red">1535</span>
										<span class="text-muted">人次捐款</span> 
									</p>
									<!-- 进度条 -->
									<div class="progress progress-striped active pull-left" style="height: 10px;">
									       <div class="progress-bar progress-bar-success" style="width:40%"></div>
									</div>
									<!-- 进度条数字 -->
									<span class="text-muted number text-right">40%</span> 
								   	<p>
										<a class="btn btn-success btn-sm" href="<%=basePath%>admin/alertproject.jsp">修改</a> 			
										<button class="btn btn-success btn-sm">删除</button>
									</p>
								</div>
							</div>
				        </div>				        
    				</div>
    				<!-- 重复重复 --> 	
    				
    				
    				

   							
    				<!-- 重复重复 -->
    				<!-- 分页导航 -->
    				<ul class="pager">
					    <li><a href="#">«上一页</a></li>
					    <li><a href="#">下一页»</a></li>
					</ul>
			</div>
	    
	    </div>

	</div>
 	<footer>
  		<div class="layout partner">
			<div class="hd"><h2>联系我们</h2></div>
			<div class="bd"></div>
			<div class="text-center">@版权归XXX所有</div>
	    </div>
    </footer>
  

  </body>
</html>
