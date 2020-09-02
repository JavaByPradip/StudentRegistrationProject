
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ESemesterSystem</title>
<style>

/* General menu styling */
.nav {
	position: relative;
	margin: 0;
	padding: 0;
	line-height: 22px;
}

/* The main navigation link containers */
.nav>li {
	display: block;
	float: left; /* Displaying them on the same line */
	margin: 0;
	padding: 0;
}

/* The main navigation links */
.nav>li>a {
	/* Layout */
	display: block;
	position: relative;
	padding: 10px 110px;
	/* Text */
	font-family: "Open Sans Condensed", Arial, Helvetica, sans-serif;
	color: #fff;
	font-size: 22px;
	text-decoration: none;
	/* Background */
	background: black; /* For older browsers */
	background: rgba(0, 0, 0, .6);
	/* Transparent background for modern browsers */
	/* Making the color to change on hover with a transition */
	-webkit-transition: color .3s ease-in;
	-moz-transition: color .3s ease-in;
	-o-transition: color .3s ease-in;
	-ms-transition: color .3s ease-in;
}

/* Changing the color on hover */
.nav>li>a:hover, .nav>li:hover>a {
	color: #0fd0f9;
}

/* The links which contain dropdowns menu are wider, because they have a little arrow */
.nav>.dropdown>a {
	padding: 10px 30px 10px 20px;
}

/* The arrow indicating the dropdown */
.dropdown>a::after {
	content: "";
	position: absolute;
	top: 17px;
	right: 10px;
	width: 7px;
	height: 7px;
	-webkit-transform: rotate(45deg);
	-ms-transform: rotate(45deg);
	-moz-transform: rotate(45deg);
	-o-transform: rotate(45deg);
	border-bottom: 1px solid #fff;
	border-right: 1px solid #fff;
}

/* Changing the color of the arrow on hover */
.dropdown>a:hover::after, .dropdown:hover>a::after {
	border-color: #0fd0f9;
}

/* The submenus */
.nav ul {
	position: absolute;
	margin: 0;
	padding: 0;
	list-style: none;
	display: block;
}

/* General layout settings for the link containers of the submenus */
.nav ul li {
	position: absolute;
	top: -9999px; /* Hiding them */
	height: 0px;
	display: block;
	margin: 0;
	padding: 0;
	/* Making them to expand their height with a transition, for a slide effect */
	-webkit-transition: height .2s ease-in;
	-moz-transition: height .2s ease-in;
	-o-transition: height .2s ease-in;
	-ms-transition: height .2s ease-in;
}

/* Displays the submenu links, by expading their containers (with a transition, previously defined) and by repositioning them */
.dropdown:hover>ul>li {
	height: 30px;
	position: relative;
	top: auto;
}

/* The submenu links */
.nav ul li a {
	/* Layout */
	padding: 4px 20px;
	width: 120px;
	display: block;
	position: relative;
	/* Text */
	font-family: "Open Sans Condensed", Arial, Helvetica, sans-serif;
	color: #bbb;
	text-decoration: none;
	font-size: 16px;
	/* Background & effects */
	background: black;
	background: rgba(0, 0, 0, .6);
	-webkit-transition: color .3s ease-in, background .3s ease-in;
	-moz-transition: color .3s ease-in, background .3s ease-in;
	-o-transition: color .3s ease-in, background .3s ease-in;
	-ms-transition: color .3s ease-in, background .3s ease-in;
}

/* Changing the link's color and background on hover */
.nav ul li:hover>a, .nav ul li a:hover {
	color: #0fd0f9;
	background: rgba(0, 0, 0, .75);
}

/* Making the level 2 (or higher) submenus to appear at the right of their parent */
.nav ul .dropdown:hover ul {
	left: 160px;
	top: 0px;
}

/* The submenu links have a different arrow which indicates another dropdown submenu */
.nav ul .dropdown a::after {
	width: 6px;
	height: 6px;
	border-bottom: 0;
	border-right: 1px solid #fff;
	border-top: 1px solid #fff;
	top: 12px;
}

/* Changing the color of the arrow on hover */
.nav ul .dropdown:hover>a::after, .nav ul .dropdown>a:hover::after {
	border-right: 1px solid #0fd0f9;
	border-top: 1px solid #0fd0f9;
}

fieldset {
	width: 300px;
	height: 300px;
}

body {
	background-image: url("images/home-bg.jpg");
}
</style>
</head>
<body>
	<header> <image src="image/usbm7.jpg"
		style="width:150px;height:120px;" alt="icon"></image>
	<center>
		<h1>USBM College</h1>
	</center>
	<center>
		<h1>Semester Registration</h1>
	</center>
	</header>
	<br>
	<br>
	<br>
	<marquee>FIRST PAYMENT THEN REGISTRAION</marquee>
	<ul class="nav">

		<li><a href="ehome.jsp">Home</a></li>
		<li><a href="#">Aboutu Us</a></li>

		<li align="rigt"><a href="Payment.jsp">Payment</a></li>
		<li align="rigt"><a href="Signout.jsp">SignOut</a></li>

	</ul>
	<br>
	<br>
	<br>
	<center>
		<fieldset>
			<br> <br>
			<ul class="nav">
				<li class="dropdown"><a href="#">Registraton</a>

					<ul>





						<li class="dropdown"><a href="#">Semester</a>

							<ul>

								<li><a href="#">1stsem</a></li>

								<li><a href="#">2ndsem</a></li>

								<li><a href="#">3rdsem</a></li>

								<li><a href="#">4thsem</a></li>
								<li><a href="#">5thsem</a></li>
								<li><a href="#">6thsem</a></li>
								<li><a href="#">7thsem</a></li>
								<li><a href="process.jsp">8thsem</a></li>

							</ul></li>

						<li class="dropdown"><a href="#">Backpaper</a>

							<ul>

								<li><a href="#">1stsem</a></li>

								<li><a href="#">2ndsem</a></li>

								<li><a href="#">3rdsem</a></li>

								<li><a href="#">4thsem</a></li>

							</ul></li>
						<li class="dropdown"><a href="#">Special</a>

							<ul>

								<li><a href="#">1stsem</a></li>

								<li><a href="#">2ndsem</a></li>

								<li><a href="#">3rdsem</a></li>

								<li><a href="#">4thsem</a></li>

							</ul></li>
					</ul></li>
			</ul>

		</fieldset>
	</center>
</body>
</html>
