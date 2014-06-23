<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'userHome.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<link rel="stylesheet" type="text/css"
	href="layouts/css/styles/styles1.css">


</head>

<body>
	<div id="lpan">
		<ul>
			<li><a class="lhome" href=""><img
					src="layouts/images/button.png"></a></li>
			<li><a class="lhome" href=""><img
					src="layouts/images/button(1).png"></a></li>

			<li><a class="lhome" href=""><img
					src="layouts/images/button(2).png"></a></li>
			<li><a class="lhome" href=""><img
					src="layouts/images/button(3).png"></a></li>
			<li><a class="lhome" href=""><img
					src="layouts/images/button(4).png"></a></li>
			<li><a class="lhome" href=""><img
					src="layouts/images/button(5).png"></a></li>
			<li><a class="lhome" href=""> <img
					src="layouts/images/button(6).png"></a></li>
		</ul>
	</div>
	<div id="smpan">
		<h2>Click on the link to show results</h2>
	</div>
</body>
</html>
