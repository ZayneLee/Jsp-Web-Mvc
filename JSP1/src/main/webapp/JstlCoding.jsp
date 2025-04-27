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
	<!-- 
    *
   ***
  *****
 *******
	
	 -->
	<c:forEach var="i" begin="0" end="3">
	
		<c:forEach begin="${i+0}" end="3">
			&nbsp;
		</c:forEach>
		
		<c:forEach begin="1" end="${1+(i*2)}">
			*
		</c:forEach>
		<br>
	</c:forEach>
</body>
</html>