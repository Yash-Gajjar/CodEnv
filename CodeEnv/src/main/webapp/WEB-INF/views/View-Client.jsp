<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<!doctype html>
<html class="no-js" lang="zxx">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>View-Client | CodEnv</title>
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
<link rel="stylesheet" href="<c:url value="/resources/css/sidebar-browsecodes.css" />">
</head>

<body>
	<!-- ? Preloader Start -->
<!-- 	<div id="preloader-active">
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
 -->
	<header>

	<!-- Header Start -->
		<div class="header-area header-transparent">
			<div class="main-header ">
				<div class="header-bottom  header-sticky">
					<div class="container-fluid">
						<div class="row align-items-center">
							<!-- Logo -->
							<div class="col-xl-2 col-lg-2">
								<div class="logo">
									<a href="clientHome"><img
										src="<c:url value="/resources/img/logo/logo2.png" />" alt=""></a>
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
											<li><a href="">Complaints</a></li>
											
												<!-- <li><a href="developers.html">Articles</a></li>-->
												<!-- <li><a href="users.html">Become a Developer</a> </li>-->
												<!--    
                                           <li><a><input type="text" placeholder="search.." name="search"><button class="btn1"><i class="fa fa-search"></i></button></a></li> 
                                         
                                          -->


												<!--Button-->
												




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
	</header>
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
	
	
<div class="container-fluid">
<div class="trial" " style="background-color: #6e72fc;
background-image: linear-gradient(315deg, #6e72fc 0%, #ad1deb 74%);" >
<div class="container wrapper"  style="padding:100px 50px;">
  <table class="table table-bordered table-hover" style="background-color: white;" cellspacing="0" width="100%">
<!--       <thead>
          <tr>
              <th class="col-sm-4">Name</th>
              <th class="col-sm-4">Position</th>
          </tr>
      </thead>
 -->    
      <tbody>
          <tr>
               <th width="50%" >Name:</th>
              <td>System Architect</td>
              
          </tr>
          <tr>
               <th >Email id:</th>
              <td>Accountant</td>
          </tr>
           <tr>
               <th>Occupation:</th>
              <td>Accountant</td>
          </tr>
           <tr>
               <th>Technology Expertise:</th>
              <td>Accountant</td>
          </tr>
           <tr>
               <th>Experience:</th>
              <td>Accountant</td>
          </tr>
           <tr>
               <th>Preferred Payment Plan:</th>
              <td>Accountant</td>
          </tr>
           <tr>
               <th>Country Of Residence:</th>
              <td>Accountant</td>
          </tr>
           <tr>
               <th>About:</th>
              <td>Accountant</td>
          </tr>
          
      </tbody>
  </table>
  <td><a href="deleteUserDev/${user.devId}">
<img id="imgTrash" style="height: 32px;float:right;" src="<c:url value="/resources/img/trash.jpg" />" alt="">
						</a></td>
</div>






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