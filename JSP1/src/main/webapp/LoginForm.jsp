<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h2>로그인</h2>
		<form action="LoginProc.do" method="post">
			<table width="300" border="1">
				<tr height="40">
					<td width="120">아이디</td>
					<td width="180"><input type="text" name="id"></td>
				</tr>

				<tr height="40">
					<td width="120">패스워드</td>
					<td width="180"><input type="password" name="password"></td>
				</tr>

				<tr height="40">
					<td align="center" colspan="2"><input type="submit"
						value="로그인"></td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>