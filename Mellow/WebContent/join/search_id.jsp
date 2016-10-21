<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>아이디 찾기</title>
</head>
<body>
	<center>
		<form>
			<table border="1" cellpadding="5">
				<caption>아이디 찾기</caption>
					<tr>
						<td>성명</td>
						<td><input type="text" size="19" name="username"></td>
					</tr>
					<tr>
						<td>이메일</td>
						<td><input type="text" size="19" name="email"> <input type="button" value="인증번호 받기"></td>
					</tr>
					<tr>
						<td>인증번호</td>
						<td><input type="text" size="10" name="num"></td>
					</tr>
					<tr>
						<td colspan="2" align="center"><input type="button" value="확인"> <input type="reset" value="취소"> </td>
					</tr>
			</table>
		</form>
	</center>
</body>
</html>