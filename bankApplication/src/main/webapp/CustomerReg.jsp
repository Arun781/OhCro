<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Webpage Design</title>
<!-- <link rel="stylesheet" href="WebPage.css"> -->
</head>
<body>
	<form action="bankApp" method="post">

		<div class="main">
			<div class="navbar">
				<div class="icon">
					<h2 class="logo">Apna_Bank</h2>
				</div>

				<div class="menu">
					<ul>
						<li><a href="index.jsp">HOME</a></li>
						<li><a href="SearchById.jsp">SearchById</a></li>
						<li><a href="SearchByName.jsp">SearchByName</a></li>
						<li><a href="UpdateBank.jsp">UpdateBank</a></li>
						<li><a href="#">CONTACT</a></li>
					</ul>
				</div>

				<div class="search">
					<input class="srch" type="search" name=""
						placeholder="Type To text"> <a href="#">
						<button class="btn">Search</button>
					</a>
				</div>
			</div>
			<div class="content">
				<h1>
					Apna <br> <span>Registration</span> <br>Form
				</h1>

				<br> <br> <br>
				<button class="cn">
					<a href="#">JOIN US</a>
				</button>
            </div>
				<div class="form">
					<h2>Enter Details</h2>
					<input type="text" name="name" placeholder="Enter Full Name">
				    <input type="text" name="phoneNum" placeholder="Phone Number">
                    <input type="text" name="email" placeholder="E-Mail">
					<input type="text" name="aadharNum" placeholder="Aadhar Number">
                    <input type="text" name="ifscCode" placeholder="IFSC code">
					<input type="text" name="branch" placeholder="Branch Name">
					<input type="text" name="address" placeholder="Permanent Address">
					<input type="text" name="password" placeholder="Enter Password">
                    <input type="text" name="reenterpas" placeholder="Re Enter Password">
					<button class="btnn">Sign-Up</button>
					<!-- <p class="link">
						Go to<br> <a href="index.jsp">Log-in </a>
						here</a>
					</p> -->

				</div>
			</div>
		</div>
		</div>
		</div>
	</form>
</body>
<style>
* {
	margin: 0;
	padding: 0;
}

body {
	width: 100%;
	background: linear-gradient(to top, rgba(0, 0, 0, 0.5) 50%,
		rgba(0, 0, 0, 0.5) 50%),
		url("https://img.freepik.com/premium-vector/isometric-image-bank-currency-dark-blue-background_387612-353.jpg?w=2000");
	background-position: center;
	background-size: cover;
	height: 100vh;
}

.navbar {
	width: 1200px;
	height: 75px;
	margin: auto;
}

.icon {
	width: 200px;
	float: left;
	height: 70px;
}

.logo {
	color: #ff7200;
	font-size: 35px;
	font-family: Arial;
	padding-left: 20px;
	float: left;
	padding-top: 10px;
	margin-top: 5px
}

.menu {
	width: 400px;
	float: left;
	height: 70px;
}

ul {
	float: left;
	display: flex;
	justify-content: center;
	align-items: center;
}

ul li {
	list-style: none;
	margin-left: 60px;
	margin-top: 27px;
	font-size: 14px;
}

ul li a {
	text-decoration: none;
	color: #fff;
	font-family: Arial;
	font-weight: bold;
	transition: 0.4s ease-in-out;
}

ul li a:hover {
	color: #ff7200;
}

.search {
	width: 300px;
	float: left;
	margin-left: 280px;
}

.srch {
	font-family: 'Times New Roman';
	width: 200px;
	height: 40px;
	background: transparent;
	border: 1px solid #ff7200;
	margin-top: 13px;
	color: #fff;
	border-right: none;
	font-size: 16px;
	float: left;
	padding: 10px;
	border-bottom-left-radius: 5px;
	border-top-left-radius: 5px;
}

.btn {
	width: 100px;
	height: 40px;
	background: #ff7200;
	border: 2px solid #ff7200;
	margin-top: 13px;
	color: #fff;
	font-size: 15px;
	border-bottom-right-radius: 5px;
	border-bottom-right-radius: 5px;
	transition: 0.2s ease;
	cursor: pointer;
}

.btn:hover {
	color: #000;
}

.btn:focus {
	outline: none;
}

.srch:focus {
	outline: none;
}

.content {
	width: 1200px;
	height: auto;
	margin: auto;
	color: #fff;
	position: relative;
    margin-left: 900px;
}

.content .par {
	padding-left: 20px;
	padding-bottom: 25px;
	font-family: Arial;
	letter-spacing: 1.2px;
	line-height: 30px;
   
}

.content h1 {
	font-family: 'Times New Roman';
	font-size: 50px;
	padding-left: 20px;
	margin-top: 9%;
	letter-spacing: 2px;
}

.content .cn {
	width: 160px;
	height: 40px;
	background: #ff7200;
	border: none;
	margin-bottom: 10px;
	margin-left: 20px;
	font-size: 18px;
	border-radius: 10px;
	cursor: pointer;
	transition: .4s ease;
}

.content .cn a {
	text-decoration: none;
	color: #000;
	transition: .3s ease;
}

.cn:hover {
	background-color: #fff;
}

.content span {
	color: #ff7200;
	font-size: 60px
}

.form {
	width: 250px;
	height: 740px;
	background: linear-gradient(to top, rgba(0, 0, 0, 0.8) 50%,
		rgba(0, 0, 0, 0.8) 50%);
	position: absolute;
	top: 160px;
	right : 980px;
	transform: translate(0%, -5%);
	border-radius: 10px;
	padding: 25px;
}

.form h2 {
	width: 220px;
	font-family: sans-serif;
	text-align: center;
	color: white;
	font-size: 22px;
	background-color: #ff7200;
	border-radius: 10px;
	margin: 2px;
	padding: 8px;
}

.form input {
	width: 240px;
	height: 35px;
	background: transparent;
	border-bottom: 1px solid #ff7200;
	border-top: none;
	border-right: none;
	border-left: none;
	color: #fff;
	font-size: 15px;
	letter-spacing: 1px;
	margin-top: 30px;
	font-family: sans-serif;
}

.form input:focus {
	outline: none;
}

::placeholder {
	color: #fff;
	font-family: Arial;
}

.btnn {
	width: 240px;
	height: 40px;
	background: #ff7200;
	border: none;
	margin-top: 30px;
	font-size: 18px;
	border-radius: 10px;
	cursor: pointer;
	color: #fff;
	transition: 0.4s ease;
}

.btnn:hover {
	background: #fff;
	color: #ff7200;
}

.btnn a {
	text-decoration: none;
	color: #ff7200;
	font-weight: bold;
}

.form .link {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 17px;
	padding-top: 20px;
    margin-left: 25%;
	
    color: #ffffff;
}

.form .link a {
	text-decoration: none;
	color: #ff7200;
}

.liw {
	padding-top: 15px;
	padding-bottom: 10px;
	text-align: center;
}

.icons a {
	text-decoration: none;
	color: #fff;
}

.icons ion-icon {
	color: #fff;
	font-size: 30px;
	padding-left: 14px;
	padding-top: 5px;
	transition: 0.3s ease;
}

.icons ion-icon:hover {
	color: #ff7200;
}
</style>
</html>