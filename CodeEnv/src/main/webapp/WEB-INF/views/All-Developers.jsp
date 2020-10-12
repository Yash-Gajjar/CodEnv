<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<!doctype html>
<html class="no-js" lang="zxx">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Courses | Education</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <link rel="manifest" href="site.webmanifest"> -->
<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value="/resources/img/favicon.ico" />">

<!-- CSS here -->
<%-- <c:url value="/resources/css/bootstrap.min.css" /> --%>
<%-- <c:url value="" /> --%>
<!-- <link rel="stylesheet" href="assets/css/bootstrap.min.css"> -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/owl.carousel.min.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/slicknav.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/flaticon.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/progressbar_barfiller.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/gijgo.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/animate.min.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/animated-headline.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/magnific-popup.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/fontawesome-all.min.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/themify-icons.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/slick.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/nice-select.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/style.css" />">
</head>

<body>
	<!-- ? Preloader Start -->
	<div id="preloader-active">
		<div
			class="preloader d-flex align-items-center justify-content-center">
			<div class="preloader-inner position-relative">
				<div class="preloader-circle"></div>
				<div class="preloader-img pere-text">
					<img src="<c:url value="/resources/img/logo/loder.png" />" alt="">
				</div>
			</div>
		</div>
	</div>
	<!-- Preloader Start -->
	<!-- Header Start -->
	<div class="header-area header-transparent">
		<div class="main-header ">
			<div class="header-bottom  header-sticky">
				<div class="container-fluid">
					<div class="row align-items-center">
						<!-- Logo -->
						<div class="col-xl-2 col-lg-2">
							<div class="logo">
								<a href="index.html"><img
									src="<c:url value="/resources/img/logo/logo.png" />" alt=""></a>
							</div>
						</div>
						<div class="col-xl-10 col-lg-10">
							<div
								class="menu-wrapper d-flex align-items-center justify-content-end">
								<!-- Main-menu -->
								<div class="main-menu d-none d-lg-block">
									<nav>
										<ul id="navigation">
											<li class="active"><a href="home">Home</a></li>
											<li class="active"><a href="project">Projects</a></li>
											<li><a href="allClient">Clients</a></li>
											<li><a href="allDevelopers">Developers</a></li>
											<li><a href="allUsers">Users</a></li>
											<li><a href="Pro_sold_history.html">Project Sold
													History</a></li>
											<!-- <li><a><input type="text" placeholder="search.."
													name="search">
													<button class="btn1">
														<i class="fa fa-search"></i>
													</button></a></li> -->





											<!-- Button -->
											<!--  <li class="button-header margin-left "><a href="#" class="btn"></a></li> -->
										</ul>
									</nav>
								</div>
							</div>
						</div>
						<!-- Mobile Menu -->
						<div class="col-12">
							<div class="mobile_menu d-block d-lg-none"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Header End -->
	<main>
		<!--? slider Area Start-->
		<section class="slider-area slider-area2">
			<div class="slider-active">
				<!-- Single Slider -->
				<div class="single-slider slider-height2">
					<div class="container">
						<div class="row">
							<div class="col-xl-8 col-lg-11 col-md-12">


								<!-- breadcrumb Start-->

								<!-- breadcrumb End -->

							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</main>

	<!--? About Area-1 Start -->



	<!-- section tittle -->
	<h1 class="title-table1">
		All Developers
	</h1>

	<div class="table1" style="width: auto;">
		<%-- <center> --%>
		<table border="1" style="text-align: center;">
			<tr>
				<th>Name</th>
				<th>Occupation</th>
				<th>Technology</th>
				<th>Experience</th>
				<th>Payment Plan</th>
				<th>Country</th>
				<th>About</th>
				<th>LinkedIn</th>
				<th>View More</th>
				<th>Delete</th>
			</tr>
			<c:forEach var="user" items="${lstUsers}">
				<tr>
					<td>${user.devName}</td>
					<td>${user.devOccupation}</td>
					<td>${user.devTechnology}</td>
					<td>${user.devExperience}</td>
					<td>${user.devPaymentPlan}</td>
					<td>${user.devCountry}</td>
					<td>${user.devAbout}</td>
					<td>${user.devLinkedIn}</td>
					<td><a href="getDeveloperByID/${user.devId}">
					<img style="height: 32px;" src="<c:url value="/resources/img/viewMore.png" />" alt="">
						</a></td>
					<td><a href="deleteUserDev/${user.devId}">
<img id="imgTrash" style="height: 32px;" src="<c:url value="/resources/img/trash.jpg" />" alt="">
						</a></td>

				</tr>
			</c:forEach>

		</table>
		<%-- </center> --%>
	</div>
	<!-- </div> -->


	<!-- img -->



	<!-- About Area End -->
	<!--? top subjects Area Start -->

	<!-- top subjects End -->
	<!--? About Area-3 Start -->

	<!-- Services End -->

	<footer>
		<div class="footer-wrappper footer-bg">
			<!-- Footer Start-->

			<!-- footer-bottom area -->
			<div class="footer-bottom-area">
				<div class="container">
					<div class="footer-border">
						<div class="row d-flex align-items-center">
							<div class="col-xl-12 ">
								<div class="footer-copy-right text-center">
									<p>
										<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
										Copyright &copy;
										<script>
											document.write(new Date()
													.getFullYear());
										</script>
										All rights reserved | This Web Application is made with <i
											class="fa fa-heart" aria-hidden="true"></i> by <a
											href="https://colorlib.com" target="_blank">CodEnv Team</a>
										<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Footer End-->
		</div>
	</footer>
	<!-- Scroll Up -->
	<div id="back-top">
		<a title="Go to Top" href="#"> <i class="fas fa-level-up-alt"></i></a>
	</div>

	<!-- JS here -->
	<script
		src="<c:url value="/resources/js/vendor/modernizr-3.5.0.min.js" />"></script>
	<!-- Jquery, Popper, Bootstrap -->
	<script
		src="<c:url value="/resources/js/vendor/jquery-1.12.4.min.js" />"></script>
	<script src="<c:url value="/resources/js/popper.min.js" />"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	<!-- Jquery Mobile Menu -->
	<script src="<c:url value="/resources/js/jquery.slicknav.min.js" />"></script>

	<!-- Jquery Slick , Owl-Carousel Plugins -->
	<script src="<c:url value="/resources/js/owl.carousel.min.js" />"></script>
	<script src="<c:url value="/resources/js/slick.min.js" />"></script>
	<!-- One Page, Animated-HeadLin -->
	<script src="<c:url value="/resources/js/wow.min.js" />"></script>
	<script src="<c:url value="/resources/js/animated.headline.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.magnific-popup.js" />"></script>

	<!-- Date Picker -->
	<script src="<c:url value="/resources/js/gijgo.min.js" />"></script>
	<!-- Nice-select, sticky -->
	<script src="<c:url value="/resources/js/jquery.nice-select.min.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.sticky.js" />"></script>
	<!-- Progress -->
	<script src="<c:url value="/resources/js/jquery.barfiller.js" />"></script>

	<!-- counter , waypoint,Hover Direction -->
	<script src="<c:url value="/resources/js/jquery.counterup.min.js" />"></script>
	<script src="<c:url value="/resources/js/waypoints.min.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.countdown.min.js" />"></script>
	<script
		src="<c:url value="/resources/js/hover-direction-snake.min.js" />"></script>

	<!-- contact js -->
	<script src="<c:url value="/resources/js/contact.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.form.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.validate.min.js" />"></script>
	<script src="<c:url value="/resources/js/mail-.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.ajaxchimp.min.js" /> "></script>

	<!-- Jquery Plugins, main Jquery -->
	<script src="<c:url value="/resources/js/plugins.js" />"></script>
	<script src="<c:url value="/resources/js/main.js" />"></script>

</body>
</html>


