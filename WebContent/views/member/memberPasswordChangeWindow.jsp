<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- jQuery 라이브러리 -->
<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	#pwdForm{
		width : 300px;
		height : 250px;
		border : 1px solid black;
	}
</style>

</head>
<body>

	<div id="pwdForm">
		<form action="/member/memberPwdChange.do" method="post">
			<input type="password" name="pwd" class="b-block w-100" placeholder="현재 비밀번호를 입력하세요 "/><br>
			<input type="password" name="new_pwd" class="b-block w-100" placeholder="변경할 비밀번호를 입력하세요"/><br>
			<input type="password" name="new-pwd_re" class="b-block w-100" placeholder="변경할 비밀번호를 재입력하세요"/><br><br>
			<input type="submit" class="btn btn-primary b-block w-100" value="변경하기"/>
		</form>
	</div>
	
</body>
</html>