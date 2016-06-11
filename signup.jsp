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
<title> About Us</title>
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
	 
	 
	 <br><br><br><br><br><br>
	 
	 <h1>New User Registration</h1>  
<p>Use tab keys to move from one input field to the next.</p>  
<form name='registration' onSubmit="return formValidation();">  
<ul>  
<li><label for="userid">User id:</label></li>  
<li><input type="text" name="userid" size="12" /></li>  
<li><label for="passid">Password:</label></li>  
<li><input type="password" name="passid" size="12" /></li>  
<li><label for="username">Name:</label></li>  
<li><input type="text" name="username" size="50" /></li>  
<li><label for="address">Address:</label></li>  
<li><input type="text" name="address" size="50" /></li>  
<li><label for="country">Country:</label></li>  
<li><select name="country">  
<option selected="" value="Default">(Please select a country)</option>  
<option value="AF">India</option>
<option value="AF">Australia</option>  
<option value="AL">Canada</option>  
<option value="DZ">India</option>  
<option value="AS">Russia</option>  
<option value="AD">USA</option>  
</select></li>  
<li><label for="zip">ZIP Code:</label></li>  
<li><input type="text" name="zip" /></li>  
<li><label for="email">Email:</label></li>  
<li><input type="text" name="email" size="50" /></li>  
<li><label id="gender">Sex:</label></li>  
<li><input type="radio" name="msex" value="Male" /><span>Male</span></li>  
<li><input type="radio" name="fsex" value="Female" /><span>Female</span></li>  
<li><label>Language:</label></li>  
<li><input type="checkbox" name="en" value="en" checked /><span>English</span></li>  
<li><input type="checkbox" name="nonen" value="noen" /><span>Non English</span></li>  
<li><label for="desc">About:</label></li>  
<li><textarea name="desc" id="desc"></textarea></li>  
<li><input type="submit" name="submit" value="Submit" /></li>  
</ul>  
</form>  
	 

	 
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