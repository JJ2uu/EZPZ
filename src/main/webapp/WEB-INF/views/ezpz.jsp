<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>EZPZ</title>
	<link rel="icon" type="image/x-icon" href="<c:url value='/resources/favicon.ico'/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/common.css"/>">
	<script type="text/javascript" src="<c:url value="/resources/js/vue/vue-2.7.10.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/splash.js"/>"></script>
</head>
<body>
	<div id="section">
		<div id="contents">
		
		</div>
	</div>
	
	<template id="__splash__">
		<div id="splash">
			<div id="splashContent">
				<img src='/resources/images/logo.png' style="width: 150px; margin-bottom: 20px;">
				<span id="title">EZ<span class="highlight">PZ</span></span>
				<span id="subTitle">Lemon Squeezy</span>
			</div>
		</div>
	</template>
</body>
</html>
