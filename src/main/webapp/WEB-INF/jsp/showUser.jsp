<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title>测试</title>
	<!-- Bootstrap 
    <link href="request.getContextPath()%>/skin/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) 
    <script src="request.getContextPath()%>/skin/juery/jquery-3.2.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed 
    <script src="request.getContextPath()%>/skin/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    -->
    
    <!-- Bootstrap -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
    
    
    
    
    
  </head>
  <body>
	<div class="container">
		<h2>用户列表</h2>
		<table class="table">
			<thead>
				<tr>
					<th>id</th>
					<th>用户名</th>
					<th>密码</th>
					<th>年龄</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>${user.id}</td>
		  			<td>${user.userName}</td>
		  			<td>${user.password}</td>
		  			<td>${user.age}</td>
				</tr>
				<tr>
					<td>2</td>
					<td>--</td>
					<td>--</td>
					<td>--</td>
				</tr>
				<tr>
					<td>3</td>
					<td>--</td>
					<td>--</td>
					<td>--</td>
				</tr>
			</tbody>
		</table>
	</div>    
  </body>
</html>