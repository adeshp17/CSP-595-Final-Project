<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="bean.Cart, bean.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
</head>
<body>
<div id="body">
<%
	User user = (User)request.getSession().getAttribute("userData");
    Cart cart = (Cart)request.getSession().getAttribute("userCart");
%>
<!-- Top -->
<div id="top">
  <div class="shell">
    <!-- Header -->
    <div id="header">
      <h1 id="logo"><a href="UserHome.jsp">IllinoisTech Sporting Goods</a></h1>
      <div id="navigation">
        <ul>
          <li><a href="UserHome.jsp">Home</a></li>
          <li><a href="#">Support</a></li>
          <li><a href="#">My Orders</a></li>
          <li><a href="#">Trending</a></li>
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
      <div id="slider-nav"> <a href="#" class="prev">Previous</a> <a href="#" class="next">Next</a></div>
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
    <div style="float: left; margin-top: 10px; padding-right: 7px;">
    	<h4>Search IllinoisTech</h4>
    </div>
      <div class="search">
        <form action="#" method="post">
          <span class="field">
          <input type="text" class="blink" value=" search here.." title="SEARCH" />
          </span>
          <input type="text" class="search-submit" value="GO" />
        </form>
      </div>
    <div style="float: left; margin-top: 10px; margin-left:220px; padding-right: 10px;">
      	<h4>Hello, <%=user.getUsername() %></h4>
      </div>  
      <div class="right" style="float: none;"> <span class="cart"> <a href="#" class="cart-ico">&nbsp;</a> <strong>$0.00</strong> </span> <span class="left more-links"> <a href="#">Checkout</a></span></div>
    </div>
    
    <!-- End Search, etc -->
    <!-- Content -->
    <div id="content">
    <%
    	if(request.getSession().getAttribute("userProf").equals("incomplete")){%>
    		<div id="container">
						<div id="login_container">
							<form method="post" action="fbservlet?value=profilecomplete">
								<div align="center">
									<h2>Kindly complete your profile</h2><br></br>
								</div>
								<label><b>Phone number:</b></label><br> 
								<input type="text" placeholder="Enter your phone number" name="phonenumber" id="phonenumber" required><br>
								<label><b>Address:</b></label><br> 
								<input type="text" placeholder="Enter your address" name="address" id="address" required><br>
								<input type="hidden" name="email" value="<%=user.getEmail()%>"></input>
								<center>
									<button type="submit" name="signup">Complete Profile</button>
									<br>
								</center>
							</form>
						</div>
					<br> <br>
    				
    	<% }else{%>
    
      <!-- Tabs -->
      <div class="tabs">
        <ul>
          <li><a href="#" class="active"><span>Baseball</span></a></li>
		  <li><a href="#" class="active"><span>Basketball</span></a></li>
          <li><a href="#"><span>Soccer</span></a></li>
          <li><a href="#"><span>Football</span></a></li>
          <li><a href="#"><span>Other</span></a></li>
        </ul>
      </div>
      <!-- Tabs -->
      <!-- Container -->
      <div id="container">
        <div class="tabbed">
          <!-- First Tab Content -->
          <div class="tab-content" style="display:block;">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image1.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image2.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image3.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image4.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image4.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image3.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End First Tab Content -->
          <!-- Second Tab Content -->
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image2.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image2.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image2.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image2.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image1.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image1.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End Second Tab Content -->
          <!-- Third Tab Content -->
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image3.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image3.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image3.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image3.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image4.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image4.jpg" alt="" /></a> </div>
                  <p> Item Number: <span>125515</span><br />
                    Size List : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End Third Tab Content -->
        </div>
        <%} %>
        <!-- Brands -->
        <div class="brands">
          <h3>Brands</h3>
          <div class="logos"> <a href="#"><img src="css/images/logo1.gif" alt="" /></a> <a href="#"><img src="css/images/logo2.gif" alt="" /></a> <a href="#"><img src="css/images/logo3.gif" alt="" /></a> <a href="#"><img src="css/images/logo4.gif" alt="" /></a> <a href="#"><img src="css/images/logo5.gif" alt="" /></a> </div>
        </div>
        <!-- End Brands -->
        <!-- Footer -->
        <div id="footer">
          <div class="left"> <a href="#">Home</a> <span>|</span> <a href="#">Support</a> <span>|</span> <a href="#">My Account</a> <span>|</span> <a href="#">The Store</a> <span>|</span> <a href="#">Contact</a> </div>
          <div class="right"> &copy; Design by Grad Students at <a href="https://web.iit.edu">Illinois Tech</a> </div>
        </div>
        <!-- End Footer -->
      </div>
      <!-- End Container -->
    </div>
    <!-- End Content -->
  </div>
</div>
</div>
</div>
<!-- End Main -->
</body>
</html>