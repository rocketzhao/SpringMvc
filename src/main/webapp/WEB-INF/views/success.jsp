<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Success</title>
</head>
<body>
	Welcome
	<font color="red">${requestScope.user.name} </font>!
	<br>
	<br>
	<a href="list">用户信息列表</a><br/><br/>
	
	<a href="${pageContext.request.contextPath}/test/controller?id=1">Controller正常错误</a><br/><br/>
	<a href="${pageContext.request.contextPath}/test/controller?id=10">Controller参数错误</a><br/><br/>
	<a href="${pageContext.request.contextPath}/test/controller?id=">Controller未知错误</a><br/><br/>
	

</body>
</html>