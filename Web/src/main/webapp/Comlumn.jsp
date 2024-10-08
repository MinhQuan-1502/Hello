<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
  text-align : center;
}

<title>Insert title here</title>
</style>
</head>
<body>
	<table style="width:50%">
  <tr>
    <th>Firstname</th>
    <th colspan="1">Lastname</th> 
    
    <th rowspan="3" colspan="3">Age</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>
  </tr>
  <tr>
    <td rowspan ="2">Eve</td>
    <td>Jackson</td>
    
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>
    <td>94</td>
  </tr>
  


</table>
</body>
</html>