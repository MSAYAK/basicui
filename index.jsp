<%@page errorPage="error.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<title>Sahayak National Scholarship Portal</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/bootstrap.min.css"/>">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/custom.css"/>">


</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
			<!-- Logo and responsive toggle -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.jsp"><span
					class="glyphicon glyphicon-globe"></span>Sahayak National Scholarship
					Portal</a>
			</div>
			<!-- Navbar links -->
			<div class="collapse navbar-collapse" id="navbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="home">Home</a></li>
					<li><a href="aboutus">About Us</a></li>
					<li><a href="contactus">Contact Us</a></li>
					<li><a href="sregister">New Student Registration</a></li>
					<li><a href="iregister">Institute Registration</a></li>
					
				</ul>

				<!-- Search -->
				
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>

		<div class="jumbotron feature">
		<div class="container">

			<div id="feature-carousel" class="carousel slide"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#feature-carousel" data-slide-to="0"
						class="active"></li>
					<li data-target="#feature-carousel" data-slide-to="1"></li>
					<li data-target="#feature-carousel" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<a href="#"> <img class="img-responsive"
							src="resources/images/h7.jpg" alt="">
						</a>
						<div class="carousel-caption"></div>
					</div>
					<div class="item">
						<a href="#"> <img class="img-responsive"
							src="resources/images/2.jpg" alt="">
						</a>
						<div class="carousel-caption"></div>
					</div>
					<div class="item">
						<a href="#"> <img class="img-responsive"
							src="resources/images/3.jpg" alt="">
						</a>
						<div class="carousel-caption"></div>
					</div>
				</div>
				<a class="left carousel-control" href="#feature-carousel"
					role="button" data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#feature-carousel"
					role="button" data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>

		</div>
	</div>
	<div class="container-fluid">

		<!-- Left Column -->
		<div class="col-sm-3">

			<!-- List-Group Panel -->
			<div class="panel panel-default">
				<div class="panel-heading">
					<h1 class="panel-title">
						<span class="glyphicon glyphicon-random"></span> Latest Updates
					</h1>
				</div>
				<div class="list-group">
					<marquee onmouseover="stop()" onmouseout="start()" direction="up"
						scrollamount="3" height="200">
						<font color="red">ANNOUNCEMENTS<br></font> <br>

						<p>
							Institute verification has been extended till <strong>25th
								November,2019</strong> for all Central Sector Schemes.
						</p>
						<p>
							<font color="red"><strong>Attention Students</strong></font><br>
							<br>Closing date for Maharashtra's state scheme Scheme
							for Award of Stipend to the schedule tribe students of Maharashtra
							has been extended up to <strong>29 MARCH 2019</strong>
						</p>
					</marquee>
				</div>
			</div>

			<!-- Text Panel -->
			<div class="panel panel-default">
				<div class="panel-heading">
					<h1 class="panel-title">
						<span class="glyphicon glyphicon-cog"></span> HELPDESK
					</h1>
				</div>

				<div class="panel-body">
					<p>
						Candidates can contact the Help Desk for resolution of the
						technical problems. <br> <br> 0120 - 6619540
					</p>


				</div>
			</div>

		</div>
		<!--/Left Column-->


		<!-- Center Column -->
		<div class="col-sm-6">
			<!-- Articles -->
			<div class="row">
				<article class="col-xs-12">
					<div class="media">

						<div class="media-body">
							<h2 class="media-heading">
								<a href="#">National Scholarship</a>
							</h2>
							<p>National Scholarship is one-stop solution through which
								various services starting from student application, application
								receipt, processing, sanction and disbursal of various
								scholarships to Students are enabled. National Scholarships
								Portal is taken as Mission Mode Project under National
								Government Plan (NGP)</p>
						</div>
					</div>
				</article>
			</div>
			<hr>
			<div class="row">
				<article class="col-xs-12">
					<div class="media">

						<div class="media-body">
							<h2 class="media-heading">
								<a href="#">Vision</a>
							</h2>
							<p>
								National Scholarships Portal is one-stop solution through which
								various services starting from student application, application
								receipt, processing, sanction and disbursal of various
								scholarships to Students are enabled. <br> This initiative
								aims at providing a Simplified, Mission-oriented, Accountable,
								Responsive & Transparent <strong>'SMART'</strong> System for
								faster & effective disposal of Scholarships applications and
								delivery of funds directly into beneficiaries account without
								any leakages.
							</p>


						</div>
					</div>
				</article>
			</div>
			<hr>
			<div class="row">
				<article class="col-xs-12">
					<div class="media">
						<div class="media-body">
							<h2 class="media-heading">
								<a href="#">Mission</a>
							</h2>
							<p>The Mission Mode Project (MMP) of National Scholarships
								Portal under the National e-Governance Plan aims at providing
								common electronic portal for implementing various Scholarships
								schemes launched by Union Government, State Government and Union
								Territories across the country.</p>
						</div>
					</div>
				</article>
			</div>
			<hr>
		</div>
		<!--/Center Column-->


		<!-- Right Column -->
		<div class="col-sm-3">

			<!-- Form -->
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						<span class="glyphicon glyphicon-log-in"></span> Log In
					</h3>
				</div>
				<div class="panel-body">
					<form action="student_login" method="POST">
						<!-- action -->
						<div class="form-group">
							<input type="text" class="form-control" name="gs_aadhar"
								placeholder="Username" required>
						</div>
						<div class="form-group">
							<input type="password" class="form-control" name="gs_password"
								placeholder="Password" required>
						</div>
						
						<div class="form-group">
							<a href="forget">Forget Password</a>
						</div>
						
						<button type="submit" class="btn btn-default">Log In</button>
					</form>
				</div>
			</div>
			<!-- Text Panel -->
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						<span class="glyphicon glyphicon-log-in"></span> OTHER LOGIN
					</h3>
				</div>
				<div class="panel-body">

					<div class="btn-group" role="group">
						<a href="ilogin"><button type="button" class="btn btn-default">Institute</button></a><br>
						<br> <a href="StateLogin"><button type="button"
								class="btn btn-default">State</button></a><br> <br> <a
							href="MinistryLogin"><button type="button"
								class="btn btn-default">Ministry</button></a>

					</div>
				</div>
			</div>

			<div class="panel panel-default">
				<div class="panel-heading">
					<h1 class="panel-title">
						<span class="glyphicon glyphicon-cog"><a href="`"></a></span>
						Grievances & Feedback
					</h1>
				</div>

			</div>

		</div>


	</div>
	<!--/Right Column -->


	<footer>
		<div class="small-print">
			<div class="footer-text">
				<p>
					<a href="terms">Terms &amp; Conditions</a> | <a href="privacy">Privacy
						Policy</a> | <a href="contactus">Contact</a>
				</p>
				<p>Copyright &copy;SahayakNationalScholarship.com 2019</p>
			
		
		 <div class="col-md-17">
                   
                <p>Site Best Viewed In</p><p> IE-6+, Mozilla Firefox, Chrome, Safari etc...</p>
             </div>
             </div>
             </div>
	</footer>


	<!-- jQuery -->
	<script src="js/jquery-1.11.3.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<!-- IE10 viewport bug workaround -->
	<script src="js/ie10-viewport-bug-workaround.js"></script>

	<!-- Placeholder Images -->
	<script src="js/holder.min.js"></script>

</body>

</html>
