<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<body>
	<form method="get" action="../LoginServlet" name="frm">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="password" name="pwd"><br>
		아이디저장 : <input type="checkbox" name="store"><br>
		
		<input type="submit" value="로그인"> <!-- onclick="return check()"> -->
		<input type="button" value="회원가입"> <!-- onclick="return reset()">		-->
	</form>
</body>
</body>
</html>