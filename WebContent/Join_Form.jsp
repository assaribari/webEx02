<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입 페이지입니다</h1>
	<p>
		회원가입을 하시려면,<br>
		아래 항목을 기입하고 등록 버튼을 클릭하세요.
	</p>
	<form action="/webEx02/param" method = "post">
		
		<lable for="username"> 이&nbsp;&nbsp;&nbsp;름 : </lable>
		<input type="text" name="username" id="username" ><br>
		
		<lable for="userpwd"> 암&nbsp;&nbsp;&nbsp;호 : </lable>
		<input type="password" name="pwd" id="userpwd" ><br>
		
		<lable for="useremail"> 이메일 : </lable>
		<input type="text" name="email" id="useremail" ><br>
		
		<lable for="gender"> 성&nbsp;&nbsp;&nbsp;별 : </lable>
		<input type="radio" name="gender" id="gender" value = "남자" checked> 남자
		<input type="radio" name="gender" id="gender" value = "여자"> 여자
		<br>
		
		<lable for="age"> 나&nbsp;&nbsp;&nbsp;이 : </lable>
		<input type="text" name="age" id="age" ><br><br>
	    
	    <input type="submit" value="등록">
	</form>

	<p>
		<a href="/webEx02/Login_Form.jsp">로그인 페이지로 이동하기</a>
	</p>
</body>
</html>