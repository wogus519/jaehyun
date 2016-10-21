<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>비밀번호 찾기</title>
</head>
<body>
	<center>
		<form>
			<table border="1" cellpadding="5">
				<caption>비밀번호 찾기</caption>
				<tr>
					<td colspan="2" align="center">인증이 완료되었습니다.<br>
					새 비밀번호를 입력해주시길 바랍니다.</td>
				</tr>
				<tr>
					<td>새로운 비밀번호</td>
					<td><input type="password" size="20" name="newpass"></td>
				</tr>
				<tr>
					<td>새로운 비밀번호 확인</td>
					<td><input type="password" size="20" name="passcheck"></td>
				</tr>
				<tr>
					<td colspan="2" align="center"> <input type="button" value="확인"> </td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>