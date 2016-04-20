<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>项目管理</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="plugins/bootstrap/bootstrap.css" rel="stylesheet">
		<link href="plugins/jquery-ui/jquery-ui.min.css" rel="stylesheet">
		<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
		<link href='http://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
		<link href="plugins/fancybox/jquery.fancybox.css" rel="stylesheet">
		<link href="plugins/fullcalendar/fullcalendar.css" rel="stylesheet">
		<link href="plugins/xcharts/xcharts.min.css" rel="stylesheet">
		<link href="plugins/select2/select2.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
	
		.vis{
		margin-top:-45px;
		float:right;
		}
	</style>
  </head>
  
 <body>
   <div class="row">
	<div id="breadcrumb" class="col-md-12">
		<ol class="breadcrumb">
			<li><a href="index.html">我的团队</a></li>
			<li><a href="#">项目管理</a></li>
		</ol>
	</div>
</div>
<h4 class="page-header">项目文件<img src="images/plus32.png"></h4>
<div class="row">
	<div class="col-xs-6">
		<div class="row">
			<div class="col-xs-12">
				<div class="row">
					<div class="col-xs-12" style="width:70%;overflow-y:auto">
						<div class="box">
							<div class="box-content" style="overflow-y:auto">
								<div style="width:100%;">
								<h3 style="width:80%;">第21周工作安排</h3><div class="vis" id="vis2"><img src="images/pencilplus32.png">&nbsp&nbsp<img src="images/stop32.png"> </div>
								</div>
								<code>林俊迪</code>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
								<small>2017-4-13</small>
								<p style="line-height:1.5">分配任务啦快点来看不看没饭吃啊分配任务啦快点来看不看没饭吃啊分配任务啦快点来看不看没饭吃啊看没饭吃啊</p>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="col-xs-6">
		<div class="row">
			<div class="col-xs-12">
				<div class="box">
					<div class="box-content" style="margin-left:-150px;">
						<p class="page-header">Block quote</p>
			<div style="height:1000px;overflow-y:auto">
			
			</div>
	
					</div>
				</div>
			</div>
		</div>
	
		<div class="row">
			<div class="col-xs-12">
				<div class="box-content" style="margin-left:-150px;">
			<div class="page-feed-content" style="line-height:1;overflow:auto">
				<small class="time">Jane Devops, 12 min ago</small>
				<p>Linux is a Unix-like and POSIX-compliant computer operating system assembled under the model of free and open source software development and distribution. Maemo - Software platform developed by Nokia and then handed over to Hildon Foundation for smartphones and Internet tablets</p>
				<div class="likebox">
					<ul class="nav navbar-nav">
						<li><i class="fa fa-thumbs-up"></i> 138</li>
						<li><i class="fa fa-thumbs-down"></i> 47</li>
					</ul>
				</div>
			</div>
				</div>
			</div>
		 </div>
	</div>
</div>

  </body>
</html>
