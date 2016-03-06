<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
    	<!-- meta character set -->
        <meta charset="utf-8">
		<!-- Always force latest IE rendering engine or request Chrome Frame -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>AIT Pament Billing System</title>		
		<!-- Meta Description -->
        <meta name="description" content="Ait billing system">
        <meta name="keywords" content="one page, single page, onepage, responsive, parallax, creative, business, html5, css3, css3 animation">
        <meta name="author" content="Abhishek">

		<!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
		
		<!-- CSS
		================================================== -->
		
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
		
		<!-- Fontawesome Icon font -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/jquery.fancybox.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/owl.carousel.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/slit-slider.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/animate1.css">
		<!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/main.css">

		<!-- Modernizer Script for old Browsers -->
        <script src="js/modernizr-2.6.2.min.js"></script>
        <script>
        	var x = 0;
        	var y = 0;
        	var z = 0;
        	function calc(obj) {
            	var e = obj.id.toString();
             if (e == 'tb1') {
                x = Number(obj.value);
                y = Number(document.getElementById('tb2').value);
            } else {
                x = Number(document.getElementById('tb1').value);
                y = Number(obj.value);
            }
            z = x - y;
            document.getElementById('total').value = z;
        }
        </script>
        <style>
            body {
    background-color: #eee;
}
	
[role="button"]{
    max-width: 530px;
    padding: 15px;
    margin: 0 auto;
    background-color: #fff;
    border-radius: 5px
}
[role="mybutt"]{
    max-width: 530px;
    padding: 15px;
    margin: 0 auto;
    border-radius: 5px
}
[role="mybut"]{
    max-width: 100px;
    padding: 15px;
    margin: 10px;
    border-radius: 5px
}
*[role="form"] {
    max-width: 530px;
    padding: 15px;
    margin: 0 auto;
    background-color: #fff;
    border-radius: 0.6em;
}
*[role="form"] h2 {
    margin-left: 5em;
    margin-bottom: 1em;
}
*[role="form1"] {
    max-width: 700px;
    padding: 15px;
    margin: 0 auto;
    background-color: #fff;
    border-radius: 0.6em;
}
*[role="form1"] h2 {
    margin-left: 7em;
    margin-bottom: 1em;
}
            </style>
    </head>
	
    <body id="body">

		<!-- preloader -->
		<div id="preloader">
            <div class="loder-box">
            	<div class="battery"></div>
            </div>
		</div>
		<!-- end preloader -->

        <!--
        Fixed Navigation
        ==================================== -->
        <header id="navigation" class="navbar-inverse navbar-fixed-top animated-header">
            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
                    </button>
					<!-- /responsive nav button -->
					
					<!-- logo -->
					<h1 class="navbar-brand">
						<a href="#body">AIT Payment Billing System</a>
					</h1>
					<!-- /logo -->
                </div>

				<!-- main nav -->
                <nav class="collapse navbar-collapse navbar-right" role="navigation">
                    <ul id="nav" class="nav navbar-nav">
                        <li><a href="#body">Home</a></li>
                        <li><a href="#service">Services</a></li>
                        <li><a href="#portfolio">New Registration</a></li>
                        <li><a href="#testimonial">Search Records</a></li>
                        <li><a href="#contact">Contact Us</a></li>
                    </ul>
                          <a href="logout.jsp" style="background-color:#2C3539" class="btn btn-sm btn-primary btn-create">Sign out</a>
                </nav>	
                
            </div>
		 		
        </header>
		<main class="site-content" role="main">
		<section id="home-slider">
            <div id="slider" class="sl-slider-wrapper">

				<div class="sl-slider">
				
					<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">

						<div class="bg-img bg-img-1"></div>

						<div class="slide-caption">
                            <div class="caption-content">
                                <h2 class="animated fadeInDown">Payment Billing System</h2>
                                <span class="animated fadeInDown">Easy way to Store Data</span>
                                <a href="#body" class="btn btn-blue btn-effect">Get Started</a>
                            </div>
                        </div>
						
					</div>
					
					<div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
					
						<div class="bg-img bg-img-2"></div>
						<div class="slide-caption">
                            <div class="caption-content">
                                <h2>Payment Billing System</h2>
                                <span>Single Platform For All Users</span>
                                <a href="#body" class="btn btn-blue btn-effect">Get Started</a>
                            </div>
                        </div>
						
					</div>
					
					

				</div><!-- /sl-slider -->

                <!-- 
                <nav id="nav-arrows" class="nav-arrows">
                    <span class="nav-arrow-prev">Previous</span>
                    <span class="nav-arrow-next">Next</span>
                </nav>
                -->
                
                <nav id="nav-arrows" class="nav-arrows hidden-xs hidden-sm visible-md visible-lg">
                    <a href="javascript:;" class="sl-prev">
                        <i class="fa fa-angle-left fa-3x"></i>
                    </a>
                    <a href="javascript:;" class="sl-next">
                        <i class="fa fa-angle-right fa-3x"></i>
                    </a>
                </nav>
                

				<nav id="nav-dots" class="nav-dots visible-xs visible-sm hidden-md hidden-lg">
					<span class="nav-dot-current"></span>
					<span></span>
					<span></span>
				</nav>

			</div><!-- /slider-wrapper -->
		</section>
		
			<!-- about section -->
			<section id="about" >
				<div class="container">
					<div class="row">
						<div class="col-md-4 wow animated fadeInLeft">
							<div class="recent-works">
								<h3>NOTICE</h3>
								<div id="works">
									<div class="work-item">
										<p>Welcome User!<br> 
										Last Date of fee Submission is 15/03/16,
										After that You'll have to pay 100 rupees 
								        per day as a fine and your tuition fee
								        exclusively.<br></p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-7 col-md-offset-1 wow animated fadeInRight">
							<div class="welcome-block">
								<h3>Welcome To AIT</h3>								
						     	 <div class="message-body">
									<img src="img/member-1.jpg" class="pull-left" alt="member">
						       		<p>AIT was founded in August 1994, as a result	of the vision, and untiring efforts of Gen B.C Joshi PVSM, AVSM, ADC.The Institute was inaugurated by Gen S.Roy Chaudhary PVSM, ADC on 24th Feb, 1995.The beautiful campus, serene ambience and architectural splendor,state of the art infrastructure, all provide vital ingredients for a delectable academic environment for development of total quality engineers.</p>
						     	 </div>
						       	<a href="#body" class="btn btn-border btn-effect pull-right">Read More</a>
						    </div>
						</div>
					</div>
				</div>
			</section>
			<!-- end about section -->
			
			
			<!-- Service section -->
			<section id="service">
				<div class="container">
					<div class="row">
					
						<div class="sec-title text-center">
							<h2 class="wow animated bounceInLeft">Service</h2>
							<p class="wow animated bounceInRight">The Key Features of our App</p>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-home fa-3x"></i>
								</div>
								<h3>Support</h3>
								<p>24 x 7 support with tested solutions for all user queries.</p>
							</div>
						</div>
					
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.3s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-tasks fa-3x"></i>
								</div>
								<h3>Easy Registration</h3>
								<p>Register the information for accountants of each branch.</p>
							</div>
						</div>
					
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.6s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-clock-o fa-3x"></i>
								</div>
								<h3>User Friendly Interface</h3>
								<p>Great user experience with simple and easy to use tools.</p>
							</div>
						</div>
					
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.9s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-heart fa-3x"></i>
								</div>
								
								<h3>Web Security</h3>
								<p>Information is fully secured by using latest technologies.</p>							
							</div>
						</div>
						
					</div>
				</div>
			</section>
			<!-- end Service section -->
			
			<!-- portfolio section -->
<section id="portfolio">
		<div class="container">
            <form class="form-horizontal" role="form" method="post" action="save1.jsp">
                <h2>Student Details</h2>
                <% 
					if(request.getAttribute("Success")!=null){
					out.print("<font size='3' color='green' m>");
					out.print(request.getAttribute("Success"));
					out.print("</font>");
					}
					%>
				<% 
					if(request.getAttribute("Error")!=null){
					out.print("<font size='3' color='red' m>");
					out.print(request.getAttribute("Error"));
					out.print("</font>");
					}
					%>
				<div class="form-group">
                    <label for="roll" class="col-sm-3 control-label">Roll No</label>
                    <div class="col-sm-9">
                    <input type="text" name="roll" placeholder="Enter Roll No" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="firstName" class="col-sm-3 control-label">Full Name</label>
                    <div class="col-sm-9">
                    <input type="text" name="firstName" placeholder="Enter Student Name" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="country" class="col-sm-3 control-label">Branch</label>
                    <div class="col-sm-9">
                        <select name="branch" class="form-control">
                           <option>COMP</option>
    					   <option>MECH</option>
						   <option>E&TC</option>
						   <option>IT</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label for="phoneno" class="col-sm-3 control-label">Mobile No</label>
                    <div class="col-sm-9">
                    <input type="text" name="phoneno" placeholder="Enter Mobile No" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="fatherName" class="col-sm-3 control-label">Father's Name</label>
                    <div class="col-sm-9">
                    <input type="text" name="fatherName" placeholder="Enter Father's Name" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="motherName" class="col-sm-3 control-label">Mother's Name</label>
                    <div class="col-sm-9">
                    <input type="text" name="motherName" placeholder="Enter Mother's Name" class="form-control" autofocus>
                    </div>
                </div>
           		<div class="form-group">
                    <label for="qualification" class="col-sm-3 control-label">Year</label>
                    <div class="col-sm-9">
                    <input type="number" name="qualification" placeholder="Enter Year" min="1" max="4" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="birthDate" class="col-sm-3 control-label">Date of Birth</label>
                    <div class="col-sm-9">
                        <input type="date" name="birthDate" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="joinDate" class="col-sm-3 control-label">Date of Joining</label>
                    <div class="col-sm-9">
                        <input type="date" name="joinDate" class="form-control">
                    </div>
                </div>
                 <div class="form-group">
                    <label for="subDate" class="col-sm-3 control-label">Date of Submission</label>
                    <div class="col-sm-9">
                        <input type="date" name="subDate" class="form-control">
                    </div>
                </div>
                 <div class="form-group">
                    <label for="fee" class="col-sm-3 control-label">Fees</label>
                    <div class="col-sm-9">
                        <input type="number" name="fee" id="tb1" min="0" onkeyup="calc(this)" placeholder="Fees Amount" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="paid" class="col-sm-3 control-label">Paid</label>
                    <div class="col-sm-9">
                        <input type="number" name="paid" id="tb2" min="0" placeholder="Paid Amount" onkeyup="calc(this)" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="balance" class="col-sm-3 control-label">Balance</label>
                    <div class="col-sm-9">
                        <input type="number" value="0" name="balance" id="total" placeholder="Balance Amount" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="address" class="col-sm-3 control-label">Address</label>
                    <div class="col-sm-9">
                    <input type="text" name="address" placeholder="Enter Student Address" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="remarks" class="col-sm-3 control-label">Remarks</label>
                    <div class="col-sm-9">
                    <input type="text" name="remarks" placeholder="Enter Remarks" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="counsellor" class="col-sm-3 control-label">Counsellor</label>
                    <div class="col-sm-9">
                    <input type="text" name="counsellor" placeholder="Enter Counsellor's Name" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group" role="button">
                    <div class="col-sm-9 col-sm-offset-3">
                        <button role="mybutt" type="submit" class="btn btn-success btn-block">Save</button>
                    </div>
                </div>
            </form> 
        </div> 
</section>
	<section id="testimonial">
			<div id="main">
				<div id="box">
				<form class="form-horizontal" role="form1" name="myform1" >
	 			<h2>Enter Your Query !</h2>
	 			<%
				if(request.getAttribute("msg")!=null){
				String msg=(String)request.getAttribute("msg");
				out.print("<font style='color: navy'><B>");
				out.print(msg);
				out.print("</B></font>");
				}
				%>
				<div class="form-group">
                    	<label for="find" class="col-sm-2 control-label">Find</label>
                    	<div class="col-sm-9">
                    	<input type="text" name="findname" placeholder="Enter the Name" onkeyup="sendInfo()"class="form-control" autofocus>
                    	</div>
                </div>
                <div id="location" align="center">
				</div>
				<div id="bottom" align="justify"></div>
                <div id="right" align="justify"> </div>
				<div id="getgeninfo" align="justify">
				</div>
				</form>
				</div>
				</div>
 </section>
			
			<!-- Social section -->
			<section id="social" class="parallax">
				<div class="overlay">
					<div class="container">
						<div class="row">
						
							<div class="sec-title text-center white wow animated fadeInDown">
								<h2>FOLLOW US</h2>
								<p>Stay updated with all the latest work!</p>
							</div>
							
							<ul class="social-button">
								<li class="wow animated zoomIn"><a href="#"><i class="fa fa-thumbs-up fa-2x"></i></a></li>
								<li class="wow animated zoomIn" data-wow-delay="0.3s"><a href="#"><i class="fa fa-twitter fa-2x"></i></a></li>
								<li class="wow animated zoomIn" data-wow-delay="0.6s"><a href="#"><i class="fa fa-dribbble fa-2x"></i></a></li>							
							</ul>
							
						</div>
					</div>
				</div>
			</section>
			<!-- end Social section -->
			
			<!-- Contact section -->
			<section id="contact" >
				<div class="container">
					<div class="row">
						
						<div class="sec-title text-center wow animated fadeInDown">
							<h2>Contact</h2>
							<p>Leave a Message</p>
						</div>
						
						
						<div class="col-md-7 contact-form wow animated fadeInLeft">
							<form action="query.jsp" method="post">
								<div class="input-field">
									<input type="text" name="name" class="form-control" placeholder="Your Name...">
								</div>
								<div class="input-field">
									<input type="email" name="email" class="form-control" placeholder="Your Email...">
								</div>
								<div class="input-field">
									<input type="text" name="subject" class="form-control" placeholder="Subject...">
								</div>
								<div class="input-field">
									<textarea name="message" class="form-control" placeholder="Messages..."></textarea>
								</div>
						       	<button type="submit" id="submit" class="btn btn-blue btn-effect">Send</button>
							</form>
						</div>
						
						<div class="col-md-5 wow animated fadeInRight">
							<address class="contact-details">
								<h3>Contact Us</h3>						
								<p><i class="fa fa-pencil"></i>Army Institute Of Technology<span>Dighi Hills</span> <span>Pune -411015</span><span>India</span></p><br>
								<p><i class="fa fa-phone"></i>Phone: 7767983046</p>
								<p><i class="fa fa-envelope"></i>abhicool673@gmail.com</p>
							</address>
						</div>
			
					</div>
				</div>
			</section>
			<!-- end Contact section -->
			
			<section id="google-map">
				<div id="map-canvas" class="wow animated fadeInUp"></div>
			</section>
		
		</main>
		
		<footer id="footer">
			<div class="container">
				<div class="row text-center">
					<div class="footer-content">
						<div class="wow animated fadeInDown">
							<p>for any queries</p>
							<p>Catch up any time! We hate spam!</p>
						</div>
						<form action="#body" method="post" class="subscribe-form wow animated fadeInUp">
							<div class="input-field">
								<input type="email" class="subscribe form-control" placeholder="Enter Your Email...">
								<button type="submit" class="submit-icon">
									<i class="fa fa-paper-plane fa-lg"></i>
								</button>
							</div>
						</form>
						<div class="footer-social">
							<ul>
								<li class="wow animated zoomIn"><a href="#"><i class="fa fa-thumbs-up fa-3x"></i></a></li>
								<li class="wow animated zoomIn" data-wow-delay="0.3s"><a href="#"><i class="fa fa-twitter fa-3x"></i></a></li>
								<li class="wow animated zoomIn" data-wow-delay="0.6s"><a href="#"><i class="fa fa-skype fa-3x"></i></a></li>
								<li class="wow animated zoomIn" data-wow-delay="0.9s"><a href="#"><i class="fa fa-dribbble fa-3x"></i></a></li>
								<li class="wow animated zoomIn" data-wow-delay="1.2s"><a href="#"><i class="fa fa-youtube fa-3x"></i></a></li>
							</ul>
						</div>
						
						<p>Copyright &copy; 2016-2017 Design and Developed By<a href="http://abhicool673.wix.com/abhi"> Abhishek Shukla</a> </p>
					</div>
				</div>
			</div>
		</footer>
		
		<!-- Essential jQuery Plugins
		================================================== -->
		<!-- Main jQuery -->
        <script src="js/jquery-1.11.1.min.js"></script>
		<!-- Twitter Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
		<!-- Single Page Nav -->
        <script src="js/jquery.singlePageNav.min.js"></script>
		<!-- jquery.fancybox.pack -->
        <script src="js/jquery.fancybox.pack.js"></script>
		<!-- Google Map API -->
		<script src="http://maps.google.com/maps/api/js"></script>
		<!-- Owl Carousel -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- jquery easing -->
        <script src="js/jquery.easing.min.js"></script>
        <!-- Fullscreen slider -->
        <script src="js/jquery.slitslider.js"></script>
        <script src="js/jquery.ba-cond.min.js"></script>
		<!-- onscroll animation -->
        <script src="js/wow.min.js"></script>
		<!-- Custom Functions -->
        <script src="js/main.js"></script>
        <script src="js/sendinfo1.js"></script>
    </body>
</html>