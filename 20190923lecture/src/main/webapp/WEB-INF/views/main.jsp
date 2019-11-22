<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WELCOME</title>

<script>
	function login() {
		document.getElementById("login").click();
	}
	function register() {
		document.getElementById("register").click();
	}
</script>
</head>
<body style="background-color: rgb(255, 255, 255);">
	
	<form style="margin: 0 auto; width: 250px;" method="post"
		action="/login">
		
		<input type="text" placeholder="ID" name="id"
			style="height: 48px; width: 286px; margin-bottom: 20px; border-radius: 20px 20px 20px 20px !important; background-color: #F9F9F9; border-radius: 0px; box-shadow: rgb(0, 0, 0) 0px 0px 0px 0px inset; font-family: Roboto; font-style: normal; font-weight: 400; letter-spacing: 0px; font-size: 18px;" />
		
		<input type="password" placeholder="PASSWORD" name="password"
			style="height: 48px; width: 286px; margin-bottom: 20px; border-radius: 20px 20px 20px 20px !important; background-color: #F9F9F9; border-radius: 0px; box-shadow: rgb(0, 0, 0) 0px 0px 0px 0px inset; font-family: Roboto; font-style: normal; font-weight: 400; letter-spacing: 0px; font-size: 18px;">
		
		<div class="button"
			style="height: 48px; width: 286px; line-height: 48px; border-radius: 20px 20px 20px 20px !important; background-color: skyblue; border-radius: 0px; box-shadow: rgb(0, 0, 0) 0px 0px 0px 0px inset; font-family: Roboto; font-style: normal; font-weight: 400; color: rgb(255, 255, 255); font-size: 18px; letter-spacing: 0px; text-align: center; text-indent: 0px; margin-bottom: 10px;">
			<div class="caption" onclick="login()">로그인</div>
		</div>
		
		<div class="button"
			style="height: 48px; width: 286px; line-height: 48px; border-radius: 20px 20px 20px 20px !important; background-color: skyblue; border-radius: 0px; box-shadow: rgb(0, 0, 0) 0px 0px 0px 0px inset; font-family: Roboto; font-style: normal; font-weight: 400; color: rgb(255, 255, 255); font-size: 18px; letter-spacing: 0px; text-align: center; text-indent: 0px;">
			<div class="caption" onclick="register()">회원가입</div>
		
		</div>
		<input type="submit" id="login" style="display: none;" />
	</form>

	<a href="http://localhost:8080/register" style="display: none;"
		id="register"></a>
</body>
</html>