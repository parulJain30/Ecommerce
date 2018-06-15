<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>

<!--	
   FREE SINGLE PAGE DESIGN BY AYATHEMES.COM
	Free for personal and commercial use under the CCA 3.0 license (AYATHEMES/COM/license)
-->
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>overlay</title>
  <!-- Bootstrap -->
  <link href="css/bootstrap.css" rel="stylesheet">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
  <link rel="stylesheet" type="text/css" href="fontawesome/css/font-awesome.min.css" />
  <link rel="stylesheet" type="text/css" href="js/lightbox/css/lightbox.min.css">
  <link href="css/style.css" rel="stylesheet" type="text/css">
 <link href="css1/style.css" rel="stylesheet" type="text/css">
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<link href="//fonts.googleapis.com/css?family=Archivo+Black" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Signika:300,400,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">

  <!--The following script tag downloads a font from the Adobe Edge Web Fonts server for use within the web page. We recommend that you do not modify it.--><script>var __adobewebfontsappname__="dreamweaver"</script><script src="http://use.edgefonts.net/open-sans:n3,n4:default.js" type="text/javascript"></script>
<script type="text/javascript">
    function registerdialog(){
    	alert("Register Successfull with userid ${id} .....please login to continue");
    }
</script>

</head>
<style>
#registerform  {
    background-image: url("images/background.jpg");
    background-color:white
    background-repeat: no-repeat;
}

#add {
    background-color:white
    background-repeat: no-repeat;
}

</style>
  <body>
  <nav class="navbar navbar-fixed-top">
	
  	<div class="container">
  		<!-- Brand and toggle get grouped for better mobile display -->
  		<div class="navbar-header">
  			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
  			<a class="navbar-brand text-uppercase" href="#">to-let india</a></div>
  		<!-- Collect the nav links, forms, and other content for toggling -->
  		<div class="collapse navbar-collapse" id="topFixedNavbar1">
			<ul class="nav navbar-nav navbar-right text-uppercase">
  				<li><a href="#carousel1">home</a></li>
  				<li><a href="#features">features</a></li>
  				<li><a href="#portfolio">portfolio</a></li>
				<li><a href="#testimonials">testimonials</a></li>
  				<li><a href="#about">about</a></li>
                                <li><a onclick="document.getElementById('Register').style.display='block'" >Register</a></li>

			</ul>
		</div> 
  		<!-- /.navbar-collapse -->
	  </div>

  </nav>
  
  				

<div id="Register" class="modal">
<!--  <form id="registerform" class="modal-content animate" action="/action_page.php">-->
 
<!DOCTYPE html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Registration / Login form Responsive Widget, Login forms,Flat Pricing tables,Flat Drop downs  Sign up Web forms, Login sign up Responsive web Forms," />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom CSS -->
<link href="css1/style.css" rel='stylesheet' type='text/css' />
<!-- font CSS --><!--
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<link href="//fonts.googleapis.com/css?family=Archivo+Black" rel="stylesheet">-->
<link href="//fonts.googleapis.com/css?family=Signika:300,400,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">

<!--font CSS-->
<script src="js/jquery2.0.3.min.js"></script>
</head>
<body class="dashboard-page" style="">
		<div class="main-grid" >
			<div class="agile-grids">	
				<!-- validation -->
				<div class="grids">
				<span onclick="document.getElementById('Register').style.display='none'"
class="close" title="Close">&times; </span>
					<div class="progressbar-heading grids-heading">
						<h2>registration / login form</h2>
					</div>
					
					<div class="forms-grids">
						<div class="forms3">
						<div class="w3agile-validation w3ls-validation">
							<div class="panel panel-widget agile-validation register-form">
								<div class="validation-grids widget-shadow" data-example-id="basic-forms"> 
									<div class="input-info">
										<h3>Register Form :</h3>
									</div>
									<div class="form-body form-body-info">
										<form data-toggle="validator" action="register.htm" method="post">
											<div class="form-group valid-form">
												<input type="text" class="form-control" id="inputName" name="name" placeholder="Name" required="">
											</div>
											<div class="form-group valid-form">
												<input type="text" class="form-control" id="inputName" name="contact" placeholder="ContactNumber" required="">
											</div>
											<div class="form-group has-feedback">
												<input type="email" class="form-control" name="email" placeholder="email" data-error="That email address is invalid" required="">
												<span class="glyphicon form-control-feedback" aria-hidden="true"></span>
												<span class="help-block with-errors">Please enter a valid email address</span>
											</div>
											<div class="form-group valid-form">
												<input type="text" class="form-control" id="inputName" name="address" placeholder="Address" required="">
											</div>
											<div class="form-group">
											  <input type="password" data-toggle="validator" data-minlength="6" class="form-control" id="inputPassword" name="password" placeholder="Password" required="">
											  <span class="help-block">Minimum of 6 characters</span>
											</div>
											<div class="form-group">
											  <input type="password" class="form-control" id="inputPasswordConfirm" data-match="#inputPassword" data-match-error="Whoops, these don't match" name="Confirm password" placeholder="Confirm password" required="">
											  <div class="help-block with-errors"></div>
											</div>
											<div class="form-group">
												<div class="radio">
													<label>
													  <input type="radio" name="gender" value="Female" required="">
													  Female
													</label>
												</div>
												<div class="radio">
													<label>
													<input type="radio" name="gender" value="Male" required="">
													Male
													</label>
												</div>
											</div>
											<div class="form-group">
												<div class="radio">
													<label>
													  <input type="radio" name="type" value="User" required="">
													  User
													</label>
												</div>
												<div class="radio">
													<label>
													<input type="radio" name="type" value="Advertiser" required="">
													Advertiser
													</label>
												</div>
											</div>
											<div class="form-group">
												<div class="checkbox">
													<label>
														<input type="checkbox" id="terms" data-error="Before you wreck yourself" required="">
														I Accept All the <a href="terms.html">Terms and Conditions</a>
													</label>
													<div class="help-block with-errors"></div>
												</div>
											</div>
											<div class="form-group">
												<button type="submit" class="btn btn-primary " onclick="registerdialog();">Submit</button>
											</div>
										</form>
									</div>
								</div>
							</div>
							
							<div class="panel panel-widget agile-validation">
								<div class="validation-grids validation-grids-right login-form">
									<div class="widget-shadow login-form-shadow" data-example-id="basic-forms"> 
										<div class="input-info">
											<h3>Login form :</h3>
										</div>
										<div class="form-body form-body-info">
											<form data-toggle="validator" action="login1.htm" method="post">
												<div class="form-group has-feedback">
													<input type="text" class="form-control" name="name" placeholder="Enter Your Userid" required="">
													<span class="glyphicon form-control-feedback" aria-hidden="true"></span>
												</div>
												<div class="form-group">
													<input type="password" data-toggle="validator" data-minlength="6" class="form-control" id="inputPassword1" name="password" placeholder="Password" required="">
												</div>

												<div class="bottom">
													<div class="form-group">
														<div class="checkbox">
															<label>
																<input type="checkbox" id="terms1" data-error="Before you wreck yourself" required="">
																Remember me
															</label>
															<div class="help-block with-errors"></div>
														</div>
													</div>
													<div class="form-group">
														<button type="submit" class="btn btn-primary disabled">Login</button>
													</div>
													<div class="clearfix"> </div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="clear"> </div>
						</div>
					</div>
				</div>
				<!-- //validation -->
			</div>
		</div>
		<!-- footer -->
		
		<!-- //footer -->
		<!-- input-forms -->
		
		
		<script type="text/javascript" src="js/valida.2.1.6.min.js"></script>
		<script type="text/javascript" >

			$(document).ready(function() {

				// show Valida's version.
				$('#version').valida( 'version' );

				// Exemple 1
				$('.valida').valida();

				// Exemple 2
				/*
				$('.valida').valida({

					// basic settings
					validate: 'novalidate',
					autocomplete: 'off',
					tag: 'p',

					// default messages
					messages: {
						submit: 'Wait ...',
						required: 'Este campo � obrigat�rio',
						invalid: 'Field with invalid data',
						textarea_help: 'Digitados <span class="at-counter">{0}</span> de {1}'
					},

					// filters & callbacks
					use_filter: true,

					// a callback function that will be called right before valida runs.
					// it must return a boolan value (true for good results and false for errors)
					before_validate: null,

					// a callback function that will be called right after valida runs.
					// it must return a boolan value (true for good results and false for errors)
					after_validate: null

				});
				*/

        // setup the partial validation
				$('#partial-1').on('click', function( ev ) {
					ev.preventDefault();
					$('#res-1').click(); // clear form error msgs
					$('form').valida('partial', '#field-1'); // validate only field-1
					$('form').valida('partial', '#field-1-3'); // validate only field-1-3
				});

			});

		</script>
		<!-- //input-forms -->
		<!--validator js-->
		<script src="js/validator.min.js"></script>
		<!--//validator js-->
</body>
</html>

  </form>
</div>



  
 <div id="carousel1" class="carousel slide" data-ride="carousel">
  	<ol class="carousel-indicators">
  		<li data-target="#carousel1" data-slide-to="0" class="active"></li>
  		<li data-target="#carousel1" data-slide-to="1"></li>
  		<li data-target="#carousel1" data-slide-to="2"></li>
                <li data-target="#carousel1" data-slide-to="3"></li>    
	  </ol>


  	<div class="carousel-inner" role="listbox">
  		<div class="item active">
			<img src="images/c1.jpg" alt="First slide image" class="center-block">
  			<div class="carousel-caption">
  				<h3>HOME FOR EVERY INDIVIDUAL</h3>
  				<form id="add" action="getHouse.htm">
        
		   <select name="city" style="height: 35px; width: 200px;" >
		        <option value="" disabled selected>Select Your City</option>
				<option value="Mysore">Mysore</option>
				<option value="Bangalore">Bangalore</option>
				<option value="mangalore">mangalore</option>
				<option value="Punjab">Punjab</option>
				<option value="Kolkata">Kolkata</option>
				<option value="Delhi">Delhi</option>
				<option value="Mumbai">Mumbai</option>	
			</select>
			
			            <span>
                <button 
                         style="height:30px; width:120px" class="btn btn-skin pull-center" type="submit">
                   Search
                </button>
            </span>

        </form>
  				<p><span>FIND A SUITABLE HOME FOR YOU</span></p>
                         
				<p><strong>see features</strong></p>
				<a href="#features"><i class="fa fa-angle-double-down"></i></a>
			</div>
			<!-- / carousel-caption -->
		</div>
		<!--/ item-->
  		<div class="item">
			<img src="images/c2.jpg" alt="Second slide image" class="center-block">
  			<div class="carousel-caption">
  				<h3>HOME FOR EVERY INDIVIDUAL</h3>
  				<form id="add" action="addService.htm">
        
		   <select name="city" style="height: 35px; width: 200px;" >
		        <option value="" disabled selected>Select Your City</option>
				<option value="Mysore">Mysore</option>
				<option value="Bangalore">Bangalore</option>
				<option value="mangalore">mangalore</option>
				<option value="Punjab">Punjab</option>
				<option value="Kolkata">Kolkata</option>
				<option value="Delhi">Delhi</option>
				<option value="Mumbai">Mumbai</option>	
			</select>
			
			            <span>
                <button 
                        ng-click="addNewItem(actionText,price)" style="height:30px; width:120px" class="btn btn-skin pull-center" type="submit">
                   Search
                </button>
            </span>

        </form>
  				<p><span>FIND A SUITABLE HOME FOR YOU</span></p>
                               
				<p><strong>see features</strong></p>
				<a href="#features"><i class="fa fa-angle-double-down"></i></a>
			</div>
			<!-- / carousel-caption -->
		</div>
		<!--/ item-->
  		<div class="item">
			<img src="images/c3.jpg" alt="Third slide image" class="center-block">
  			<div class="carousel-caption">
  				<h3>HOME FOR EVERY INDIVIDUAL</h3>
  				<form id="add" action="addService.htm">
        
		   <select name="city" style="height: 35px; width: 200px;" >
		        <option value="" disabled selected>Select Your City</option>
				<option value="Mysore">Mysore</option>
				<option value="Bangalore">Bangalore</option>
				<option value="mangalore">mangalore</option>
				<option value="Punjab">Punjab</option>
				<option value="Kolkata">Kolkata</option>
				<option value="Delhi">Delhi</option>
				<option value="Mumbai">Mumbai</option>	
			</select>
			
			            <span>
                <button 
                        ng-click="addNewItem(actionText,price)" style="height:30px; width:120px" class="btn btn-skin pull-center" type="submit">
                   Search
                </button>
            </span>

        </form>
  				<p><span>FIND A SUITABLE HOME FOR YOU</span></p>
 
				<p><strong>see features</strong></p>
				<a href="#features"><i class="fa fa-angle-double-down"></i></a>
			</div>
			<!-- / carousel-caption -->
		</div>
		<!--/ item-->
<div class="item">
			<img src="images/c4.jpg" alt="Third slide image" class="center-block">
  			<div class="carousel-caption">
  				<h3>HOME FOR EVERY INDIVIDUAL</h3>
  				<form id="add" action="addService.htm">
        
		   <select name="city" style="height: 35px; width: 200px;" >
		        <option value="" disabled selected>Select Your City</option>
				<option value="Mysore">Mysore</option>
				<option value="Bangalore">Bangalore</option>
				<option value="mangalore">mangalore</option>
				<option value="Punjab">Punjab</option>
				<option value="Kolkata">Kolkata</option>
				<option value="Delhi">Delhi</option>
				<option value="Mumbai">Mumbai</option>	
			</select>
			
			            <span>
                <button 
                        ng-click="addNewItem(actionText,price)" style="height:30px; width:120px" class="btn btn-skin pull-center" type="submit">
                   Search
                </button>
            </span>

        </form>
  				<p><span>FIND A SUITABLE HOME FOR YOU</span></p>

				<p><strong>see features</strong></p>
				<a href="#features"><i class="fa fa-angle-double-down"></i></a>
			</div>
			<!-- / carousel-caption -->
		</div>
		<!--/ item-->
	  </div>
	  <!-- / carousel-inne-->
  	<a class="left carousel-control" href="#carousel1" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span></a>
	<a class="right carousel-control" href="#carousel1" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a>
	
</div>




 
 <!--features-->
  <section class="container section" id="features">
  	<h1 class="text-uppercase section-title text-center">features</h1>
  	<div class="row">
  		
		<div class="col-md-4">
  			<h3 class="text-uppercase">search</h3>
			<p>Find a place that fits all your preferences</p> 

  			<i class="fa fa-bolt"></i>
		</div>
  		
		<div class="col-md-4">
  			<h3 class="text-uppercase">sell</h3>
			<p>Reach out to genuine and verified buyers</p>
  			<i class="fa fa-bolt"></i>
		</div>
  		
		<div class="col-md-4">
  			<h3 class="text-uppercase">rent or lease</h3>
			<p> Select from a list of best accommodations in the city</p>
  			<i class="fa fa-bolt"></i>
		</div>
		
		<div class="col-md-4">
  			<h3 class="text-uppercase">buy</h3>
			<p>Buy a house within your Budget</p>
  			<i class="fa fa-bolt"></i>
		</div>
  		
		
</div>
<!-- / row -->
  </section>
    
 <section class="container section" id="portfolio">
  	<h1 class="text-center text-uppercase section-title">portfolio</h1>

  	<ul class="list-unstyled list-inline text-center text-uppercase" id="portfolio-cats">
  			</ul>

<div class="row">
  		
<div class="mix col-md-4 col-sm-6 design">
	<div class="portfolio-item text-center" >
		<img src="images/b1.jpg" alt="" class="img-responsive"/>
		<div class="portfolio-item-link"><a href="images/img2.jpg" data-lightbox="example-set" data-title="A beautifull set of project">view</a></div>
	</div>
</div>
<div class="mix col-md-4 col-sm-6 photoshop">
	<div class="portfolio-item text-center" >
		<img src="images/b2.jpg" alt="" class="img-responsive" />
		<div class="portfolio-item-link "><a href="images/img2.jpg" data-lightbox="example-set" data-title="A beautifull set of project">view</a></div>
	</div>
</div>
<div class="mix col-md-4 col-sm-6 photoshop">
	<div class="portfolio-item text-center" >
		<img src="images/b3.jpg" alt="" class="img-responsive" />
		<div class="portfolio-item-link "><a href="images/i5.jpg" data-lightbox="example-set" data-title="A beautifull set of project">view</a></div>
	</div>
</div>
<div class="mix col-md-4 col-sm-6 html">
	<div class="portfolio-item text-center" >
		<img src="images/b4.jpg" alt="" class="img-responsive" />
		<div class="portfolio-item-link "><a href="images/d1.jpg" data-lightbox="example-set" data-title="A beautifull set of project">view</a></div>
	        <div class="portfolio-item-link "><a href="images/d2.jpg" data-lightbox="example-set" data-title="A beautifull set of project">view</a></div>
	
</div>
</div>
<div class="mix col-md-4 col-sm-6 wordpress">
	<div class="portfolio-item text-center" >
		<img src="images/b5.jpg" alt="" class="img-responsive" />
		<div class="portfolio-item-link "><a href="images/img2.jpg" data-lightbox="example-set" data-title="A beautifull set of project">view</a></div>
	</div>
</div>
<div class="mix col-md-4 col-sm-6 html">
	<div class="portfolio-item text-center" >
		<img src="images/b6.jpg" alt="" class="img-responsiveS" />
		<div class="portfolio-item-link"><a href="images/img2.jpg" data-lightbox="example-set" data-title="A beautifull set of project">view</a></div>
	</div>
</div>

  	 </div>
  </section>
  <section class="container section" id="testimonials">
	<h1 class="text-center text-uppercase section-title">testimonials</h1>
	<div class="row">
		<div class="col-md-6">
			<img src="images/Thumbnail_Placeholder.png" alt="" width="79" height="79" class="pull-left"/>
			<h4 class="text-uppercase">ma3ti john <span>// company ceo</span></h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, repellat, ullam, magni, inventore dolore et numquam asperiores dignissimos minima quasi quisquam pariatur voluptatem minus eaque sit nihil architecto vitae iure.</p>
		</div>
		<div class="col-md-6">
			<img src="images/Thumbnail_Placeholder.png" alt="" width="79" height="79" class="pull-left"/>
			<h4 class="text-uppercase">ma3ti john <span>// company ceo</span></h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, repellat, ullam, magni, inventore dolore et numquam asperiores dignissimos minima quasi quisquam pariatur voluptatem minus eaque sit nihil architecto vitae iure.</p>
		</div>
		<div class="col-md-6">
			<img src="images/Thumbnail_Placeholder.png" alt="" width="79" height="79" class="pull-left"/>
			<h4 class="text-uppercase">ma3ti john <span>// company ceo</span></h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, repellat, ullam, magni, inventore dolore et numquam asperiores dignissimos minima quasi quisquam pariatur voluptatem minus eaque sit nihil architecto vitae iure.</p>
		</div>
		<div class="col-md-6">
			<img src="images/Thumbnail_Placeholder.png" alt="" width="79" height="79" class="pull-left"/>
			<h4 class="text-uppercase">ma3ti john <span>// company ceo</span></h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, repellat, ullam, magni, inventore dolore et numquam asperiores dignissimos minima quasi quisquam pariatur voluptatem minus eaque sit nihil architecto vitae iure.</p>
		</div>
</div>
</section>
  <section class="container section" id="about">
	<h1 class="text-center text-uppercase section-title">about</h1>
	<div class="row">
		<div class="col-md-8"><img src="images/Thumbnail_Placeholder.png" alt="" width="160" height="160" class="pull-left"/>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, animi, commodi, minima ab nobis hic placeat minus odio cum ut assumenda accusantium officiis quaerat cumque eaque ratione possimus. Expedita, nam.&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, animi, commodi, minima ab nobis hic placeat minus odio cum ut assumenda accusantium officiis quaerat cumque eaque ratione possimus. Expedita, nam.&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, animi, commodi, minima ab nobis hic placeat minus odio cum ut assumenda accusantium officiis quaerat cumque eaque ratione possimus. Expedita, nam.</p>
		</div>
		</div>
  </section>















  <footer class="footer container-fluid text-center">
  	<div class="logo"><span>stay in touch</span></div>
	<div class="socials">
		<a href="#"><span class="fa fa-facebook"></span></a>
		<a href="#"><span class="fa fa-twitter"></span></a>
		<a href="#"><span class="fa fa-google-plus"></span></a>
	</div>
	<p>&copy;All rights reserved 2017</p>
	<!--you must keep the link bellow, you are not allowed to remove it, if you want to remove it please contact us at aythemes.com/contact -->
	
  </footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="js/jquery-1.11.3.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed --> 
	<script src="js/bootstrap.js"></script>
	
	<!--the velocity animation framework-->
	<script src="js/ScrollMagic.min.js"></script>
	<script src="js/velocity.js"></script>
	<script src="js/velocity.ui.js"></script>
	<script src="js/animation.velocity.min.js"></script>
	<script src="js/jquery.mixitup.min.js"></script>
	<script src="js/lightbox/js/lightbox.min.js"></script>
	<script src="js/jquery.countTo.js"></script>
	
	<!--custom javascript file	-->
	<script src="js/main.js"></script>
  </body>
</html>