<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>EZPZ</title>
	<link rel="icon" type="image/x-icon" href="<c:url value='/resources/favicon.ico'/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/common.css"/>">
	<script type="text/javascript" src="<c:url value="/resources/js/vue/vue-2.7.10.js"/>"></script>
	<script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>
	<div id="section">
		<div id="contents" class="con-wrap flex column" style="justify-content: center;">
			<div style="width: 100%; height: 100%; position: relative;">
				<div id="header">
				
				</div>
				<iframe id="innerContents">
				
				</iframe>
				<div id="menu">
				
				</div>
			</div>
		</div>
	</div>
</body>
</html>
