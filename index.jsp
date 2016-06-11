<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">

    
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>

	  <script src="jquery/jquery-2.2.4.min.js"></script>
   
      <script src="js/bootstrap.min.js"></script>

<meta charset="utf-8" />

<title> Shopping Cart</title>
<style type="text/css">

.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }

</style>
</head>
<body style="background-color:Orange" >

<!--      <header> -->
	
    
    <!-- Bootstrap -->
    	 
		<nav id="myNavbar" class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
<!-- 		<marquee> Internet Is The Place Where You Get What You Want </marquee> -->
		
		<div class="container-fluid">
	    <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarCollapse">
<!--                 <span class="sr-only">Toggle navigation</span> -->
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
        </div>
	
		
		<div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="index.jsp">Home</a></li>
                <li><a href="contact.jsp">Contact Us</a></li>
                <li><a href="about.jsp">About Us</a></li>
             </ul>
             <ul class="nav navbar-nav navbar-right">   
             	<li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up </a></li>
                <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login </a></li>
            </ul>
            </div>
		
		
	
		</div>		
		</nav>	 
	 

	<div class="container">
  <br><br><br><br><br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="dell.jpg" alt="Dell" width="460" 

height="345">
      </div>

      <div class="item">
        <img src="hp.jpg" alt="HP" width="460" 

height="345">
      </div>
    
      <div class="item">
        <img src="apple.jpg" alt="Apple" width="460" 

height="345">
      </div>

      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" 

data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-

hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" 

role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-

hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

	 <div class="container">
  <h2>Image Gallery</h2>
            
  <div class="row">
    <div class="col-md-4">
      <a href="dell.jpg" class="circle">
        <p>Dell Laptop: No Matter what application is, the new inspiron laptops are packed with the latest technology.</p>    
        <img src="dell.jpg" class="img-circle" alt="Dell" width="304" height="236">
      </a>
    </div>
    <div class="col-md-4">
      <a href="hp.jpg" class="circle">
        <p>HP Laptops: Meet the performance-packed entertainment center you can slip in backpack or briefcase.</p>
        
		<img src="hp.jpg" class="img-circle" alt="HP" width="304" height="236">
      </a>
    </div>
    <div class="col-md-4">
      <a href="apple.jpg" class="circle">
        <p>Apple Laptops: Complete technical specification for MacBook Pro, Including processor speed and hard drive space</p>      
        <img src="apple.jpg" class="img-circle" alt="Apple" width="304" height="236">
      </a>
    </div>
  </div>
</div>
	 <br><br>
		 <hr>
	 <footer class="first">
	 <div class="col-sm-8">
	 <p >Toll Free No.-18004678935 </p>
	 </div>
	 <div class="col-sm-4">
		<p style="text-align: right">@Copyright - Utkarsh, 2016.</p>
	</div>	
	 </footer>
</body>
<html>