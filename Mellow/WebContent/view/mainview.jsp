<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>div</title>

<style >

#wrap{ float:left; width:1348px; height:100%;background-color:#9E9ECF;}
#head {float:left; width:1348px;}
#sidebar {float:left; width:270px; height:320px; background-color:#9E9ECF;}
#contents {float:left; width:1078px;  background-color:#FFF; padding-top: 50px;}
#footer {float:left; width:1348px; height:100px; background-color:#D8D8EB;margin-top: 50px; }
</style>

</head>

<body>
<div id="wrap">
<div id="head" ><jsp:include page="header.jsp" flush="true"/></div>
<div id="sidebar"><jsp:include page="sidebar_produce.jsp" flush="true"/></div>
<div id="contents"><jsp:include page="member_edit.jsp" flush="true"/></div>
<div id="footer">footer</div>
</div>
</body>
</html>