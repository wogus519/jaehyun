<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
</head>
<body>
	<center>
		<form>
			<table border="1" cellpadding="5">
				<caption>로 그 인</caption>
				<tr>
					<td>아이디</td>
					<td><input type="text" size="19" name="id"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" size="20" name="pass"></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="button" value="로그인">  <input type="reset" value="취소"><br></td>
				</tr>
				<tr>				
					<td colspan="2" align="right"><a href="">아이디/비밀번호 찾기</a> <br> <a href="">회원가입</a></td>
				</tr>
				
			</table>
		</form>
	</center>
</body>
</html>