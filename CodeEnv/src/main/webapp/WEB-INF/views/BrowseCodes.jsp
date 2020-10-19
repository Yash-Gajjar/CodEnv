<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<!doctype html>
<html class="no-js" lang="zxx">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Client-Home | CodEnv</title>
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
												<li class="active"><a href="userHome">Home</a></li>
												<li class="active"><a href="browseCodes">Browse
														Code</a></li>
												<li><a href="registerUser">Sell Code</a></li>
												<!-- <li><a href="developers.html">Articles</a></li>-->
												<!-- <li><a href="users.html">Become a Developer</a> </li>-->
												<!--    
                                           <li><a><input type="text" placeholder="search.." name="search"><button class="btn1"><i class="fa fa-search"></i></button></a></li> 
                                         
                                          -->


												<!--Button
												<li class="button-header margin-left "><a
													href="registerUser" class="btn">Register</a></li>
												<li class="button-header"><a href="logIn"
													class="btn btn3">Log in</a></li>-->




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
	<div class="d-flex" id="wrapper">

    <!-- Sidebar -->
    <div class="bg-light border-right" id="sidebar-wrapper">
      <div class="list-group list-group-flush">
        <a href="#" class="list-group-item list-group-item-action bg-light" style = "background-color: pink;">Recents</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Top</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Favorites</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Newest</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Categories</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Status</a>
      </div>
    </div>
    <!-- /#sidebar-wrapper -->

    <!-- Page Content -->
    <div id="page-content-wrapper">

      <nav class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
        <button class="btn btn-primary" id="menu-toggle">Toggle Menu</button>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

       <!--  <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Dropdown
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </li>
          </ul>
        </div> -->
      </nav>

      <div class="container-fluid">
      <!-- Card views for buying and selling -->
      <div class="courses-area section-padding40 fix">
            <div class="container">
               <h1>Recents</h1>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="properties properties2 mb-30">
                            <div class="properties__card">
                                <div class="properties__img overlay1">
                                    <a href="#"><img src="assets/img/gallery/featured1.png" alt=""></a>
                                </div>
                                <div class="properties__caption">
                                    <p>User Experience</p>
                                    <h1>Fundamental of UX for Application design</h1>
                                    <!-- <p>The automated process all your website tasks. Discover tools and techniques to engage effectively with vulnerable children and young people.
                                    </p>
 -->                                    <div class="properties__footer d-flex justify-content-between align-items-center">
                                       
                                        <div class="price">
                                            <span>Rs.15,000</span>
                                        </div>
                                    </div>
                                    <a href="#" class="border-btn border-btn2">Find out more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="properties properties2 mb-30">
                            <div class="properties__card">
                                <div class="properties__img overlay1">
                                    <a href="#"><img src="assets/img/gallery/featured2.png" alt=""></a>
                                </div>
                                <div class="properties__caption">
                                    <p>User Experience</p>
                                    
                                 <h1>Fundamental of UX and Experience</h1>
                                    
                                    <div class="properties__footer d-flex justify-content-between align-items-center">
                                        
                                        <div class="price">
                                            <span>Rs.13,500</span>
                                        </div>
                                    </div>
                                    <a href="#" class="border-btn border-btn2">Find out more</a>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="properties properties2 mb-30">
                            <div class="properties__card">
                                <div class="properties__img overlay1">
                                    <a href="#"><img src="assets/img/gallery/featured3.png" alt=""></a>
                                </div>
                                <div class="properties__caption">
                                    <p>User Experience</p>
                                    <h1>Fundamental of UX for Application design</h1>
                                 
                                    <div class="properties__footer d-flex justify-content-between align-items-center">
                                        
                                            
                                        <div class="price">
                                            <span>Rs.12,000</span>
                                        </div>
                                    </div>
                                    <a href="#" class="border-btn border-btn2">Find out more</a>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="properties properties2 mb-30">
                            <div class="properties__card">
                                <div class="properties__img overlay1">
                                    <a href="#"><img src="assets/img/gallery/featured4.png" alt=""></a>
                                </div>
                                <div class="properties__caption">
                                    <p>User Experience</p>
                                    <h1>Fundamental of UX for Application design</h1>
                                         
                           
                                    <div class="properties__footer d-flex justify-content-between align-items-center">
                                        
                                        <div class="price">
                                            <span>Rs.10,000</span>
                                        </div>
                                    </div>
                                    <a href="#" class="border-btn border-btn2">Find out more</a>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="properties properties2 mb-30">
                            <div class="properties__card">
                                <div class="properties__img overlay1">
                                    <a href="#"><img src="assets/img/gallery/featured5.png" alt=""></a>
                                </div>
                                <div class="properties__caption">
                                    <p>User Experience</p>
                                    <h1>Fundamental of UX for Application design</h1>
                                    
                                    <div class="properties__footer d-flex justify-content-between align-items-center">

                                        <div class="price">
                                            <span>Rs.13,000</span>
                                        </div>
                                    </div>
                                    <a href="#" class="border-btn border-btn2">Find out more</a>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="properties properties2 mb-30">
                            <div class="properties__card">
                                <div class="properties__img overlay1">
                                    <a href="#"><img src="assets/img/gallery/featured6.png" alt=""></a>
                                </div>
                                <div class="properties__caption">
                                    <p>User Experience</p>
                                    <h1>Fundamental of UX for Application design</h1>
                                  
                                    <div class="properties__footer d-flex justify-content-between align-items-center">
                                        
                                        <div class="price">
                                            <span>$135</span>
                                        </div>
                                    </div>
                                    <a href="#" class="border-btn border-btn2">Find out more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
      </div>
    </div>
    <!-- /#page-content-wrapper -->

  </div>
 <a href="allProjects"><button class="btn btn-primary" id="menu-toggle">View More</button></a>




	<!-- Services End -->

	<footer>
     <div class="footer-wrappper footer-bg">
        <!-- Footer Start-->
<!-- Footer Start-->
        <div class="footer-area footer-padding">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-xl-4 col-lg-5 col-md-4 col-sm-6">
                        <div class="single-footer-caption mb-50">
                            <div class="single-footer-caption mb-30">
                                <!-- logo -->
                                <div class="footer-logo mb-25">
                                    <a href="index.html"><img src="<c:url value="/resources/img/logo/logo2.png"/>" alt=""></a>
                                </div>
                                <div class="footer-tittle">
                                    <div class="footer-pera">
                                        <p>CodEnv is the best platform to buy and sell source code.</p>
                                    </div>
                                </div>
                                <!-- social -->
                                <div class="footer-social">
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="https://bit.ly/sai4ull"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-pinterest-p"></i></a>
                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-5">
                        <div class="single-footer-caption mb-50">
                            <div class="footer-tittle">
                                <h4>Categories</h4>
                                <ul>
                                    <li><a href="#">Web Source Sodes</a></li>
                                    <li><a href="#">iOS Apps</a></li>
                                    <li><a href="#">PHP Scripts and Website Source Codes</a></li>
                                    <li><a href="#">Android Apps</a></li>
                                    <!--<li><a href="#"></a></li>-->
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-4 col-sm-6">
                        <div class="single-footer-caption mb-50">
                            <div class="footer-tittle">
                                <h4>About CodEnv</h4>
                                <ul>
                                    <li><a href="#">About Us</a></li>
                                    <li><a href="#">Terms of Service</a></li>
                                    <li><a href="#">Privacy Policy</a></li>
                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                   <!-- <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-footer-caption mb-50">
                            <div class="footer-tittle">
                                <h4>Company</h4>
                                <ul>
                                    <li><a href="#">Design & creatives</a></li>
                                    <li><a href="#">Telecommunication</a></li>
                                    <li><a href="#">Restaurant</a></li>
                                    <li><a href="#">Programing</a></li>
                                    <li><a href="#">Architecture</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>-->
                </div>
            </div>
        </div>
        <!-- footer-bottom area -->
        <div class="footer-bottom-area">
            <div class="container">
                <div class="footer-border">
                    <div class="row d-flex align-items-center">
                        <div class="col-xl-12 ">
                            <div class="footer-copy-right text-center">
                                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This Web Application is made with <i class="fa fa-heart" aria-hidden="true"></i> by CodEnv Team
                                  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
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


  <script>
    $("#menu-toggle").click(function(e) {
      e.preventDefault();
      $("#wrapper").toggleClass("toggled");
    });
  </script>
  
</body>
</html>