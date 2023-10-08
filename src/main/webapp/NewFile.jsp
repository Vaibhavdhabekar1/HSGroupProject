<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--  -->
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<title>Amazon</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="css/style.css">
<link rel="icon" href="asset/images/" type="image/gif" />

</head>
<style>
.logo {
	background-image: url(asset/images/amazon_logo.png);
	background-size: cover;
	height: 50px;
	width: 100px;
}
/* .hero-section{
 background-image:url("asset/images/hero_image.jpg") ;
 
 
 } */

.box{
	height:400px;
	border: 2px solid  #fff ;
	width:23%;
	background-color:white;
	margin-top :15px;
	}
	.shoping-section{
	display: flex;
	flex-wrap : wrap; /*  ye jo hain ye box ko niche krne k lye */
	justify-content: space-evenly;
	background-color:#e2e7e6;
	
}
</style>

<body>
	<header>
		<div class="navbar">

			<div class="nav-logo border">

				<div class="logo"></div>

			</div>

			<div class="nav-address border">
				<p class="add-first">Deliver to</p>
				<div class="add-icon">
					<i class="fa-solid fa-location-dot"></i>
					<p class="address-second">India</p>
				</div>
			</div>


			<!--  for part 3 selct and nav search -->

			<div class="nav-search">
				<select class="search-select">
					<option>All</option>
					
				</select> <input placeholder="Search Amazon.in" class="search-input">
				<div class="search-icon">
					<i class="fa-solid fa-magnifying-glass"></i>
				</div>

			</div>
			<!--  for part 4 Sign in  -->
			<div class="nav-signin border">
				<p>
				<a class="nav-link" href="index.jsp">Hello, Sign in Account and list</a>
					
				<p class="nav-second">
			</p></div>

			<!--  for part 5   -->
			<div class="nav-return border">
				<p>
					<span>Returns</span>
				<p class="nav-second">& Order</p>
			</div>

			<!--  for part 5   -->
			<div class="nav-cart border ">
				<i class="fa-solid fa-cart-plus"></i> Cart
			</div>
		</div>

		<!-- for second part panel   -->
		<div class="panel">
			<div class="panel-All ">
				<i class="fa-solid fa-bars"></i> All
			</div>

			<div class="panel-option">
				<p>Amazon miniTV</p>
				<p>Sell</p>
				<p>Best Sellers</p>
				<p>Today's Deals</p>
				<p>Mobiles</p>
				<p>New Releases</p>
				<p>Customer Service</p>
				<p>Prime</p>
				<p>Electronics</p>
				<p>Home & Kitchen</p>
				<p>Fashion</p>
			</div>
			<div class="panel-deals">Shop deals and electriacals</div>
		</div>

	</header>
	
	<!--  3 rd part hero section -->
	<div class="hero-section" style=" background-image: url('asset/images/hero_image.jpg')"  >
	
	<div class="hero-messege">
	<p>lets do the shopping from Amazon.in  <a>Click here to view more options</a> </p>
	</div>
    </div>
    
    
    
     <!--  for 4 part  shoopin box section -->
	<div class="shoping-section">
	<div class="box1  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box1_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	
	
	</div>
	<div class="box2  box">
	 <div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box2_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	</div>
	
	
	<div class="box3  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box3_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	
	</div>
	
	
	<div class="box4  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box4_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	</div>
	
	
	
	<div class="box1  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box5_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	
	
	</div>
	<div class="box2  box">
	 <div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box6_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	</div>
	
	
	<div class="box3  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box7_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	
	</div>
	
	
	<div class="box4  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box8_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	</div>
	
	<div class="box4  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box8_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	</div>
	
	<div class="box4  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box8_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	</div>
	
	<div class="box4  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box8_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	</div>
	<div class="box4  box">
	<div class="box-content" style="margin-left:1rem;margin-right:1rem;">
	<h2>hii</h2>
	<div class="box-img" style=" background-image: url('asset/images/box8_image.jpg'); height:300px; background-size : cover; margin-top : 1 rem; margin-bottom : 1rem;"></div>
	<p  style="color : #007185;">see more</p>
	</div>
	</div>
	
	</div>
	
	<!-- footer k lye  -->
	<footer style="margin-top:15px;">
	<div class ="footer-panel1" style="background-color:#37475a; height:50px; color : white;align-items:center;  font-size :1rem; display : flex; justify-content: center;">
	hii
	
	</div>
	
	
	<div class="footer-panel2" style="background-color:#232F3E; color : white; height:350px; display : flex; justify-content: space-evenly;">
	
	<p>konw</p>
	  <a style="display : block; font-size : 0.85rem; margin-top:10px;">hiiiiiiiii</a>
	
	
</div>


	
	
	<div class ="footer-panel3" >
	<div class="logo">
	
	</div>
	
	</div>
	
	
	<div class ="footer-panel4" >
	<div class="pages">
	<a>Conditions of Use & Sale</a>
	<a>Privacy Notice</a>
	<a>Interest-Based Ads</a>
	
	</div>
	<div class="cpoyright">© 1996-2023, Amazon.com, Inc. or its affiliates</div>
	
	</div>
	
	
	</footer>
	
</body>
</html>