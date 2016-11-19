<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>IllinoisTech Sporting Goods</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--[if lte IE 6]><style type="text/css" media="screen">.tabbed { height:420px; }</style><![endif]-->
<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="js/jquery.slide.js" type="text/javascript"></script>
<script src="js/jquery-func.js" type="text/javascript"></script>
<style>
#login_container form input, #login_container form select, #login_container form textarea {
	padding: 5px;
	color: #333333;
	border: 1px solid #ddd;
	border-right:1px solid #ccc;
	border-bottom:1px solid #ccc;
	background-color:#fff;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
}
</style>
</head>
<body>
	<div id="body">
		<!-- Top -->
		<div id="top">
			<div class="shell">
				<!-- Header -->
				<div id="header">
					<h1 id="logo">
						<a href="#">IllinoisTech Sporting Goods</a>
					</h1>
					<div id="navigation">
						<ul>
							<li><a href="#">Home</a></li>
							<li><a href="#">Support</a></li>
							<li><a href="Login.jsp">Login</a></li>
							<li><a href="#">Sign Up</a></li>
							<li><a href="#">Contact</a></li>
						</ul>
					</div>
				</div>
				<!-- End Header -->
				<!-- Slider -->
				<div id="slider">
					<div id="slider-holder">
						<ul>
							<li><a href="#"><img src="css/images/slide1.jpg" alt="" /></a></li>
							<li><a href="#"><img src="css/images/slide2.jpg" alt="" /></a></li>
							<!--<li><a href="#"><img src="css/images/slide1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="css/images/slide2.jpg" alt="" /></a></li>
          <li><a href="#"><img src="css/images/slide1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="css/images/slide2.jpg" alt="" /></a></li>-->
						</ul>
					</div>
					<div id="slider-nav">
						<a href="#" class="prev">Previous</a> <a href="#" class="next">Next</a>
					</div>
				</div>
				<!-- End Slider -->
			</div>
		</div>
		<!-- Top -->
		<!-- Main -->
		<div id="main">
			<div class="shell">
				<!-- Search, etc -->
				<div class="options">
					<div class="search">
						<form action="#" method="post">
							<span class="field"> <input type="text" class="blink"
								value=" search here.." title="SEARCH" />
							</span> <input type="text" class="search-submit" value="GO" />
						</form>
					</div>
					<div class="right">
						<span class="cart"> <a href="#" class="cart-ico">&nbsp;</a>
							<strong>$0.00</strong>
						</span> <span class="left more-links"> <a href="#">Checkout</a>
					</div>
				</div>
				<!-- End Search, etc -->
				<!-- Content -->
				<div id="content">
					<!--Login Container -->
					<div id="container">
						<div id="login_container">
							<form action='AddProductsDB.jsp' method="POST">
								<div align="center">
									<h2>Product To Added</h2><br><br>
								</div>
								<label><b>Category:</b></label>
								<br>
								<div class="form-group">
								 <select name="category" id="sel1">
										<option value=Baseball>Baseball</option>
										<option value=Basketball>Basketball</option>
										<option value=Soccer>Soccer</option>
										<option value=Football>Football</option>
										<option value=Other>Other</option>
									</select>
								</div>
								<br>

								<label><b>ProductId:</b></label><br> <input type="text"
									placeholder="Enter PID" name="pid" id="pid" required><br>

								<label><b>RetailerId:</b></label><br> <input type="text"
									placeholder="Enter RID" name="rid" id="rid" required><br>


								<label><b>ProductName:</b></label><br> <input type="text"
									placeholder="Enter PName" name="pName" id="pName" required><br>

								<label><b>Image:</b></label><br>
								<input type="file" name="iPath" id="iPath" accept="css/images/*" required><br><br>

								<label><b>Price:</b></label><br> <input type="text"
									placeholder="Enter Price" name="price" id="price" required><br>

								<label><b>Discount:</b></label><br> <input type="text"
									placeholder="Enter Discount" name="discount" id="discount" required><br> 
								<button type="submit">Add</button>
								
								<br>
							</form>
							
						</div>
						<!-- Brands -->
						<div class="brands">
							<h3>Brands</h3>
							<div class="logos">
								<a href="#"><img src="css/images/logo1.gif" alt="" /></a> <a
									href="#"><img src="css/images/logo2.gif" alt="" /></a> <a
									href="#"><img src="css/images/logo3.gif" alt="" /></a> <a
									href="#"><img src="css/images/logo4.gif" alt="" /></a> <a
									href="#"><img src="css/images/logo5.gif" alt="" /></a>
							</div>
						</div>
						<!-- End Brands -->
						<!-- Footer -->
						<div id="footer">
							<div class="left">
								<a href="#">Home</a> <span>|</span> <a href="#">Support</a> <span>|</span>
								<a href="#">My Account</a> <span>|</span> <a href="#">The
									Store</a> <span>|</span> <a href="#">Contact</a>
							</div>
							<div class="right">
								&copy; Design by Grad Students at <a href="https://web.iit.edu">Illinois
									Tech</a>
							</div>
						</div>
						<!-- End Footer -->
					</div>
					<!-- End Container -->
				</div>
				<!-- End Content -->
			</div>
		</div>
	</div>
	<!-- End Main -->
</body>
</html>
=======
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>IllinoisTech Sporting Goods</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--[if lte IE 6]><style type="text/css" media="screen">.tabbed { height:420px; }</style><![endif]-->
<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="js/jquery.slide.js" type="text/javascript"></script>
<script src="js/jquery-func.js" type="text/javascript"></script>
<style>
#login_container form input, #login_container form select, #login_container form textarea {
	padding: 5px;
	color: #333333;
	border: 1px solid #ddd;
	border-right:1px solid #ccc;
	border-bottom:1px solid #ccc;
	background-color:#fff;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
}
</style>
</head>
<body>
	<div id="body">
		<!-- Top -->
		<div id="top">
			<div class="shell">
				<!-- Header -->
				<div id="header">
					<h1 id="logo">
						<a href="#">IllinoisTech Sporting Goods</a>
					</h1>
					<div id="navigation">
						<ul>
							<li><a href="#">Home</a></li>
							<li><a href="#">Support</a></li>
							<li><a href="Login.jsp">Login</a></li>
							<li><a href="#">Sign Up</a></li>
							<li><a href="#">Contact</a></li>
						</ul>
					</div>
				</div>
				<!-- End Header -->
				<!-- Slider -->
				<div id="slider">
					<div id="slider-holder">
						<ul>
							<li><a href="#"><img src="css/images/slide1.jpg" alt="" /></a></li>
							<li><a href="#"><img src="css/images/slide2.jpg" alt="" /></a></li>
							<!--<li><a href="#"><img src="css/images/slide1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="css/images/slide2.jpg" alt="" /></a></li>
          <li><a href="#"><img src="css/images/slide1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="css/images/slide2.jpg" alt="" /></a></li>-->
						</ul>
					</div>
					<div id="slider-nav">
						<a href="#" class="prev">Previous</a> <a href="#" class="next">Next</a>
					</div>
				</div>
				<!-- End Slider -->
			</div>
		</div>
		<!-- Top -->
		<!-- Main -->
		<div id="main">
			<div class="shell">
				<!-- Search, etc -->
				<div class="options">
					<div class="search">
						<form action="#" method="post">
							<span class="field"> <input type="text" class="blink"
								value=" search here.." title="SEARCH" />
							</span> <input type="text" class="search-submit" value="GO" />
						</form>
					</div>
					<div class="right">
						<span class="cart"> <a href="#" class="cart-ico">&nbsp;</a>
							<strong>$0.00</strong>
						</span> <span class="left more-links"> <a href="#">Checkout</a>
					</div>
				</div>
				<!-- End Search, etc -->
				<!-- Content -->
				<div id="content">
					<!--Login Container -->
					<div id="container">
						<div id="login_container">
							<form action='AddProductsDB.jsp' method="POST">
								<div align="center">
									<h2>Product To Added</h2><br><br>
								</div>
								<label><b>Category:</b></label>
								<br>
								<div class="form-group">
								 <select name="category" id="sel1">
										<option value=Baseball>Baseball</option>
										<option value=Basketball>Basketball</option>
										<option value=Soccer>Soccer</option>
										<option value=Football>Football</option>
										<option value=Other>Other</option>
									</select>
								</div>
								<br>

								<label><b>ProductId:</b></label><br> <input type="text"
									placeholder="Enter PID" name="pid" id="pid" required><br>

								<label><b>RetailerId:</b></label><br> <input type="text"
									placeholder="Enter RID" name="rid" id="rid" required><br>


								<label><b>ProductName:</b></label><br> <input type="text"
									placeholder="Enter PName" name="pName" id="pName" required><br>

								<label><b>Image:</b></label><br>
								<input type="file" name="iPath" id="iPath" accept="css/images/*" required><br><br>

								<label><b>Price:</b></label><br> <input type="text"
									placeholder="Enter Price" name="price" id="price" required><br>

								<label><b>Discount:</b></label><br> <input type="text"
									placeholder="Enter Discount" name="discount" id="discount" required><br> 
								<button type="submit">Add</button>
								
								<br>
							</form>
							
						</div>
						<!-- Brands -->
						<div class="brands">
							<h3>Brands</h3>
							<div class="logos">
								<a href="#"><img src="css/images/logo1.gif" alt="" /></a> <a
									href="#"><img src="css/images/logo2.gif" alt="" /></a> <a
									href="#"><img src="css/images/logo3.gif" alt="" /></a> <a
									href="#"><img src="css/images/logo4.gif" alt="" /></a> <a
									href="#"><img src="css/images/logo5.gif" alt="" /></a>
							</div>
						</div>
						<!-- End Brands -->
						<!-- Footer -->
						<div id="footer">
							<div class="left">
								<a href="#">Home</a> <span>|</span> <a href="#">Support</a> <span>|</span>
								<a href="#">My Account</a> <span>|</span> <a href="#">The
									Store</a> <span>|</span> <a href="#">Contact</a>
							</div>
							<div class="right">
								&copy; Design by Grad Students at <a href="https://web.iit.edu">Illinois
									Tech</a>
							</div>
						</div>
						<!-- End Footer -->
					</div>
					<!-- End Container -->
				</div>
				<!-- End Content -->
			</div>
		</div>
	</div>
	<!-- End Main -->
</body>
</html>
>>>>>>> refs/remotes/origin/master
