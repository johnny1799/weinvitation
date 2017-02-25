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
	
	<link href="layoutit/css/bootstrap.css" rel="stylesheet">
    <link href="layoutit/css/layoutit.css" rel="stylesheet">
    <link href="layoutit/css/font-awesome.min.css" rel="stylesheet">
    <link href="layoutit/css/essentialinfo.css" rel="stylesheet">
	<link rel="shortcut icon" href="layoutit/img/favicon.png">
	<script type="text/javascript" src="layoutit/js/jquery-2.0.0.min.js"></script>
	<script type="text/javascript" src="layoutit/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="layoutit/js/jquery-ui.js"></script>
	<script type="text/javascript" src="layoutit/js/jquery.ui.touch-punch.min.js"></script>
	<script type="text/javascript" src="layoutit/js/jquery.htmlClean.js"></script>
	<script type="text/javascript" src="layoutit/ckeditor/ckeditor.js"></script>
	<script type="text/javascript" src="layoutit/ckeditor/config.js"></script>
	<script type="text/javascript" src="layoutit/js/scripts.js"></script>
	<script type="text/javascript" src="layoutit/js/essentialinfo.js"></script>
  </head>
  
  <body>
    <!--导航路径 -->
   	<div id="navigation">
   		<ol class="breadcrumb">
		  <li><a href="#">选择模板</a></li>
		  <li><a href="activite">基本信息</a></li>
		  <li class="#">页面编辑</li>
		  <li class="#">发送请柬</li>
		</ol>
   	</div>
   	<!-- 左侧手机特效 -->
   	<div class="phone">
		<img src="layoutit/img/phonebg.jpg"/>
	</div>
	<!-- 右侧基本信息项 -->
	<div class="content" id="right_content">
	  <table>
	  	<tr>
	  		<td class="firsttd">模板风格</td>
	  		<td class="secondtd">
		  	  <select class="form-control">
			  	 <option>请选择模型风格</option>
			  	 <option>紫色风情</option>
			  	 <option>LOVE时尚</option>
			  	 <option>蓝色经典</option>
			  </select>
	  		</td>
	  		<td class="3td">
	  		<button type="button" class="btn btn-default" data-toggle="button" aria-pressed="false" autocomplete="off">
			  	<i class="icon-ok"></i>上传
			</button>
	  		</td>
	  	</tr>
	  	<tr>
	  		<td class="firsttd">婚宴类型</td>
	  		<td class="secondtd">
		  	  <select class="form-control">
			  	 <option>举办结婚典礼 敬备喜宴</option>
			  	 <option>举办答谢宴 敬备喜宴</option>
			  	 <option>举办回门宴 敬备喜宴</option>
			  </select>
	  		</td>
	  		<td class="3td">
	  			点击可自定义编辑
	  		</td>
	  	</tr>
	  	<tr>
	  		<td class="firsttd"></td>
	  		<td class="secondtd">
		  	  新郎&nbsp;<input type="text"/>新娘&nbsp;<input type="text"/>  
	  		</td>
	  		<td class="3td">
	  			
	  		</td>
	  	</tr>
	  </table>
	</div>
  </body>
</html>
