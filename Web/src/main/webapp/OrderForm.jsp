<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ page import="User.User" %>
<title>Insert title here</title>
</head>
<body>
<%
User usr = (User) request.getAttribute("usr");
%>
<label>Name: ${usr.getName()}</label>
<br>
<label>Email: ${usr.getEmail()}</label>
<%
	if(usr.isGender()){
%>	
    <p>Gender: Male<p>
<%    	
	}else{
%>
    <p>Gender: Female<p>
<%
	}
%>

<%  
for (String type : usr.getDelivery()){
%>
<p><%= type %></p>
<%		
}
%>
</body>
</html>