<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인 페이지입니다</h1>
	<p>
		로그인을 하시려면,<br>
		이름과 비밀번호를 입력하세요.
	<form action="/webEx02/login" method = "post"> 
		<lable for="username"> 이&nbsp;&nbsp;&nbsp;름 : </lable>
		<input type="text" name="username" id="username" ><br>
		
		<lable for="userpwd"> 암&nbsp;&nbsp;&nbsp;호 : </lable>
		<input type="password" name="userpwd" id="userpwd" ><br>
		<input type="submit" value="로그인">
	</form>
	<p>
		<a href="/webEx02/Join_Form.jsp">회원가입 하기</a>
	</p>
</body>
</html>