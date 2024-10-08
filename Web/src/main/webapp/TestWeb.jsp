<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

<style>
	input-container {
            display: flex;
            align-items: center;
            border: 1px solid #ccc;
            border-radius: 4px;
            padding: 5px;
            width: 250px;
        }
	 body {
            background-color:#dddddd;
        }
        
     img{
     	width: 20%;
     	height:20%;
     	display : block;
		margin: auto;
     }
     h1, label,type,div{
     text-align: center;
     }
     input-container input {
            border: none;
            outline: none;
            width: 100%;
            padding-left: 5px;
        }
</style>
</head>
<title>Đăng Ký</title>

<body>
	<a href="http://localhost:8080/Web/TestServlet">test</a>
	<form action="/Web/TestServlet" method="post">

	
	<h1 style="color: black; font-family: Times New Roman, sans-serif;">Form đăng kí thông tin khách hàng</h1>
	<img src="https://th.bing.com/th/id/OIP.spCHi4tTc5cIA3F7sr9lHwAAAA?rs=1&pid=ImgDetMain">
	<a href="Test.jsp">Click Here</a><br>
	
	<div>	
	<label>Email</label>
	<i class="fas fa-envelope"></i>
	<input type="email" name="Email" required>
	
	<br>
	<br>
	
	<label>Name</label>
    <i class="fas fa-user"></i>
	
	<input type="text" name="Name" required>
	<br>
	<br>
	
	<label>Address:</label>
	<input type="text" name="Address" required>
	
	<br>
	<br>
	
	<label for="city" >Chọn Thành Phố:</label>
	
	<select id="city">
		<option value="Hai Phong">Hải Phòng</option>
		<option value="Da Nang">Đà Nẵng</option>
		<option value="Ha Noi">Hà Nội</option>
		<option value="TPHCM">TPHCM</option>
		<option value="Can Tho">Cần Thơ</option>
	</select>
	
	<br>
	<br>
	
	<form>
		<div class="gender-selection">
			<span>Giới tính:</span> <label> <input type="radio"
				name="gender" value="male"> Nam
			</label> <label> <input type="radio" name="gender" value="female">
				Nữ
			</label> <label> <input type="radio" name="gender" value="other">
				Khác
			</label>
		</div>
	</form>
	
	<br>
	<label>Nghề Nghiệp</label>
	<input type="text">
	<br>
	<br>
	<form>
		<div class="shipping-selection">
			<span>Giao Hàng:</span> <label> <input type="checkbox"
				name="location" value="House"> Tại Nhà
			</label> <label> <input type="checkbox" name="location" value="Company">
				Tại cơ quan
			</label> <label> <input type="checkbox" name="location" value="other">
				Khác
			</label>
		</div>
	</form>
	<br>
	
	<button type="submit">Submit</button>
</div>
</form>
</body>
</html>
