<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="i" value="4" />
	
	<%
		request.setAttribute("j", "24");
	%>
	
	<c:if test="${ j > 3}">
		Hello World
	</c:if>
	
	<c:forEach begin="1" end="10">
		Hello World2 <br/>
	</c:forEach>
</body>
</html>