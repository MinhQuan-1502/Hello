<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

</style>
</head>
<body>
<form action="/Web/TestServlet" method="post">
	<label>Your name: </label>
	<input type="text" id="name" name="name"><br>
	<label>Email Address: </label>
	<input type="email" id="email" name="email"><br>
  <label>Gender</label> 
  <label>
    <input type="radio" name="gender" value == true>
    Male
  </label>
  
  <label>
    <input type="radio" name="gender" value == false>
    Female
  </label><br>
    <label>Delivery</label>
  <label>
    <input type="checkbox" name="delivery" value="home">
    Home
  </label>
  
  <label>
    <input type="checkbox" name="delivery" value="office">
    Office
  </label>
  
  <label>
    <input type="checkbox" name="delivery" value="other">
    Other
  </label>
    <input type="submit" value="Confirm" id="submit">
</form> 
</body>
</html>