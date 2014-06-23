<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>E Apparment</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="styles/main.css" rel="stylesheet" type="text/css" media="all">
<link href="styles/mediaqueries.css" rel="stylesheet" type="text/css" media="all">
<link href="styles/styles1.css" rel="stylesheet" type="text/css" media="all">
<link href="styles/sidemenu.css" rel="stylesheet" type="text/css" media="all">

<link href="styles/ie8.css" rel="stylesheet" type="text/css" media="all">

<script src="script/ie/css3-mediaqueries.min.js"></script>
<script src="script/ie/html5shiv.min.js"></script>
<script src="script/sidemenu.js"></script>
<script src="script/validation.js"></script>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
</head>
<body>

	<div>
		<tiles:insert attribute="header" />
	</div>
	<div>
		<tiles:insert attribute="content" />
	</div>
	<div>
		<tiles:insert attribute="footer" />
	</div>


	<!-- Scripts -->
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src="http://code.jquery.com/ui/1.10.1/jquery-ui.min.js"></script>
	<script>window.jQuery || document.write('<script src="scripts/jquery-latest.min.js"><\/script>\<script src="scripts/jquery-ui.min.js"><\/script>')</script>
	<script>jQuery(document).ready(function($){ $('img').removeAttr('width height'); });</script>
	<script src="scripts/jquery-mobilemenu.min.js"></script>
	<script src="scripts/custom.js"></script>
</body>
</html>