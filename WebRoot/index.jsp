<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>微请柬网</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link href="layoutit/css/bootstrap-combined.min.css" rel="stylesheet">
    <link href="layoutit/css/layoutit.css" rel="stylesheet">
    <link href="layoutit/css/index.css" rel="stylesheet">
	<link rel="shortcut icon" href="layoutit/img/favicon.png">
	<script type="text/javascript" src="layoutit/js/jquery-2.0.0.min.js"></script>
	<script type="text/javascript" src="layoutit/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="layoutit/js/jquery-ui.js"></script>
	<script type="text/javascript" src="layoutit/js/jquery.ui.touch-punch.min.js"></script>
	<script type="text/javascript" src="layoutit/js/jquery.htmlClean.js"></script>
	<script type="text/javascript" src="layoutit/ckeditor/ckeditor.js"></script>
	<script type="text/javascript" src="layoutit/ckeditor/config.js"></script>
	<script type="text/javascript" src="layoutit/js/scripts.js"></script>
	<script type="text/javascript" src="layoutit/js/index.js"></script>
  </head>
  
  <body>
    <div id="logo">
    	<img src="layoutit/img/logo.jpg">
    </div>
    
    <!-- 标签页 -->
    <ul id="myTab" class="nav nav-tabs">
		<li class="active">
			<a href="#weddinginvitation" data-toggle="tab">
				 婚礼邀请
			</a>
		</li>
		<li>
		    <a href="#mateinvitation" data-toggle="tab">同学聚会</a>
		</li>
		<li>
		    <a href="#annualinvitation" data-toggle="tab">年会邀请</a>
		</li>
    </ul>
    <div id="myTabContent" class="tab-content">
	    <div class="container-fluid tab-pane fade in active" id="weddinginvitation">
			<div class="row-fluid" id="row-fluid">
				<div class="span2">
					<img src="layoutit/img/we1.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we2.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we3.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we4.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we5.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
			</div>
			<br/>
			<div class="row-fluid">
				<div class="span2">
					<img src="layoutit/img/we5.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we4.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we1.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we2.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we3.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
			</div>
			<br/>
			<div class="row-fluid">
				<div class="span2">
					<img src="layoutit/img/we4.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we1.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we5.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we3.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
				<div class="span2">
					<img src="layoutit/img/we2.jpg">
					<div class="bottom">
						<a href="" target="_blank" title="绿野仙踪">绿野仙踪</a>
						<div class="b-info">
	                        <span class="money">¥128元</span>
	                        <a class="createBtn" onclick="createModel()">免费创建</a>
	                    </div>
					</div>
				</div>
			</div>
			<br>
			<div class="wrap-load-more" commod="" scheme="1002" orderby="" keywords="">
				<a href="javascript:void(0)">点击查看更多...</a>
			</div>
	    </div>
	    
	    <div class="tab-pane fade" id="mateinvitation">
	    	同学聚会-维护中...
	    </div>
	    
	    <div class="tab-pane fade" id="annualinvitation">
	    	年会-维护中...
	    </div>
    </div>
    <br>
    
    <div class="tab-content">
    	<p class="copyright wrap-load-more">网站备案号 : 闽ICP备<span>16008673</span>号<span>-1</span>&nbsp;&nbsp;省系统网站编号 : <span>90000646983</span></p>
    </div>
    
  </body>
</html>
