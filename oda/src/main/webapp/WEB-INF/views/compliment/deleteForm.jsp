<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>우수회원 삭제 </title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
</head>
<body>
<div class="page-main-style">
<%@ include file="/WEB-INF/views/common/header.jsp" %>
	<h2>우수회원 삭제 </h2>
	<form action="deletePro.do" method="post">
		<input type="hidden" name="com_num" value="${com_num}">
		<input type="submit" value="삭제할까요?">
		<input type="button" value="취소"
			onclick="lication.href='list.do'">
	</form>
</div>
</body>
</html>
