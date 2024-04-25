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
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/account.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/splash.css"/>">
	<script type="text/javascript" src="<c:url value="/resources/js/vue/vue-2.7.10.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/account.js"/>"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
</head>
<body>
	<div id="section">
		<div id="contents" class="con-wrap flex column" style="justify-content: center;">
			<div id="accountVue">
				<div class="logo-horizon">
					<img src='/resources/images/logo.png' style="width: 80px;">
					<div style="display: flex; flex-flow: column;">
						<span id="title">EZ<span class="text-highlight">PZ</span></span>
						<span id="subTitle">Lemon Squeezy</span>
					</div>
				</div>
				<div class="con-wrap flex column">
					<div class="inp-wrap">
						<label for="inp-id" style="width: 50px;">아이디</label>
						<input id="inp-id" type="text" class="inp-item" placeholder="ID" v-model="userId">
					</div>
					<div class="inp-wrap">
						<label for="inp-pw" style="width: 50px;">비밀번호</label>
						<input id="inp-pw" type="password" class="inp-item" placeholder="Password" v-model="userPw">
					</div>
					<button class="btn" style="margin-top: 10px;" @click="login">login</button>
				</div>
				<div class="con-wrap flex row">
					<a href="javascript:void(0)">
						<span>회원가입</span>
					</a>
					<a href="javascript:void(0)">
						<span>아이디/비밀번호 찾기</span>
					</a>
				</div>
			</div>
		</div>
	</div>
	
	<template id="__splash__">
		<div id="splash">
			<div id="splashContent" class="logo-vetical">
				<img src='/resources/images/logo.png'>
				<span id="title">EZ<span class="text-highlight">PZ</span></span>
				<span id="subTitle">Lemon Squeezy</span>
			</div>
		</div>
	</template>
</body>
</html>
