<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
//  	request.setCharacterEncoding("utf-8");
// 	response.setContentType("text/html;charset=utf-8");
  %>   
<%
String name =request.getParameter("fname");

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>dom_form.html 요청받아 서버에서 출력하기</title>
</head>
<body>
이름: <%=name %><br>
</body>
</html>