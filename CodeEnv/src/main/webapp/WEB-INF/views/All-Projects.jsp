<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>


<!doctype html>
<html class="no-js" lang="zxx">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>View-Project | CodEnv</title>
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





	
	
<div class="container-fluid">



<div class="container wrapper">

						
		
  
				<tr style="float:right;width:100%;" >
				<!-- <label for="Search Technology">Search Technology</label> -->
				<!-- <th>
				<label for="Search Technology">Search Technology</label> -->
				
				
 				<!-- <select id="mySelect" onChange="enable();">
 					
					
				</select> -->
			
				
				
				<th>
				<button class="btn1"><i class="fa fa-search"></i></button>
			
		        <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for Technologies. . ." title="Type in a name">
 				
				</th>
				<th>
				<select id="mySelect" onChange="enable();">
 					<option  value="Java">Java</option>
					<option  value="AI">AI</option>
					<option  value="Machine Learning">ML</option>
					<option  value="Php">Php</option>
					<option  value="Python">Python</option>
				</select>
				</th>
 					</tr>	
 					
 					
		


  <table id="myTable" class="table table-bordered table-hover" cellspacing="0" width="100%">
  
 					
 					
 					
 					
 					
 					

       <thead  style="color:black; background: linear-gradient(to bottom, #66ffff 1%, #ff99cc 100%);">
         
          <tr>
              <th class="col-md-2" style="width:30%;">Name</th>
              <th class="col-md-2">Position</th>
              <th class="col-md-2">Technology</th>
              <th class="col-md-2">Age</th>
              <th class="col-md-2">Start date</th>
              <th class="col-md-2">Salary</th>
          </tr>
          <c:forEach var="user" items="${lstUsers}">
				<tr>
					<td>${user.devName}</td>
					<td>${user.devOccupation}</td>
					<td>${user.devTechnology}</td>
					<td>${user.devExperience}</td>
					<td>${user.devPaymentPlan}</td>
					<td>${user.devCountry}</td>
				<%-- 
					<td><a href="getDeveloperByID/${user.devId}"><span
							style="color: blue;">View More</span></a></td>
					<td><a href="deleteUserDev/${user.devId}"><span
							style="color: blue;">Delete</span></a></td>
 --%>
				</tr>
			</c:forEach>
      </thead>
      <tbody>
          <tr>
              <td>Airi Satou</td>
              <td>Super</td>
              <td>Java</td>
              <td>33</td>
              <td>2008/11/28</td>
              <td>$162,700</td>
          </tr>
          <tr>
              <td>Tiger Nixon</td>
              <td>System Architect</td>
              <td>Python</td>
              <td>61</td>
              <td>2011/04/25</td>
              <td>$320,800</td>
          </tr>
          <tr>
              <td>Garrett Winters</td>
              <td>Accountant</td>
              <td>Python</td>
              <td>63</td>
              <td>2011/07/25</td>
              <td>$170,750</td>
          </tr>
          <tr>
              <td>Ashton Cox</td>
              <td>Junior Technical Author</td>
              <td>Python</td>
              <td>66</td>
              <td>2009/01/12</td>
              <td>$86,000</td>
          </tr>
          <tr>
              <td>Cedric Kelly</td>
              <td>Senior Javascript Developer</td>
              <td>Python</td>
              <td>22</td>
              <td>2012/03/29</td>
              <td>$433,060</td>
          </tr>
          <tr>
              <td>Brielle Williamson</td>
              <td>Integration Specialist</td>
              <td>Java</td>
              <td>61</td>
              <td>2012/12/02</td>
              <td>$372,000</td>
          </tr>
          <tr>
              <td>Herrod Chandler</td>
              <td>Sales Assistant</td>
              <td>Java</td>
              <td>59</td>
              <td>2012/08/06</td>
              <td>$137,500</td>
          </tr>
          <tr>
              <td>Rhona Davidson</td>
              <td>Integration Specialist</td>
              <td>Java</td>
              <td>55</td>
              <td>2010/10/14</td>
              <td>$327,900</td>
          </tr>
          <tr>
              <td>Colleen Hurst</td>
              <td>Javascript Developer</td>
              <td>Python</td>
              <td>39</td>
              <td>2009/09/15</td>
              <td>$205,500</td>
          </tr>
          
          <tr>
              <td>Quinn Flynn</td>
              <td>Support Lead</td>
              <td>Java</td>
              <td>22</td>
              <td>2013/03/03</td>
              <td>$342,000</td>
          </tr>
          <tr>
              <td>Charde Marshall</td>
              <td>Regional Director</td>
              <td>Java</td>
              <td>36</td>
              <td>2008/10/16</td>
              <td>$470,600</td>
          </tr>
          <tr>
              <td>Haley Kennedy</td>
              <td>Senior Marketing Designer</td>
              <td>London</td>
              <td>43</td>
              <td>2012/12/18</td>
              <td>$313,500</td>
          </tr>
          <tr>
              <td>Tatyana Fitzpatrick</td>
              <td>Regional Director</td>
              <td>London</td>
              <td>19</td>
              <td>2010/03/17</td>
              <td>$385,750</td>
          </tr>
          <tr>
              <td>Michael Silva</td>
              <td>Marketing Designer</td>
              <td>Java</td>
              <td>66</td>
              <td>2012/11/27</td>
              <td>$198,500</td>
          </tr>
          <tr>
              <td>Paul Byrd</td>
              <td>Chief Financial Officer (CFO)</td>
              <td>Machine Learning</td>
              <td>64</td>
              <td>2010/06/09</td>
              <td>$725,000</td>
          </tr>
          <tr>
              <td>Gloria Little</td>
              <td>Systems Administrator</td>
              <td>Java</td>
              <td>59</td>
              <td>2009/04/10</td>
              <td>$237,500</td>
          </tr>
          <tr>
              <td>Bradley Greer</td>
              <td>Software Engineer</td>
              <td>Machine Learning</td>
              <td>41</td>
              <td>2012/10/13</td>
              <td>$132,000</td>
          </tr>
<tr>
              <td>Dai Rios</td>
              <td>Personnel Lead</td>
              <td>Java</td>
              <td>35</td>
              <td>2012/09/26</td>
              <td>$217,500</td>
          </tr>
          <tr>
              <td>Jenette Caldwell</td>
              <td>Development Lead</td>
              <td>Machine Learning</td>
              <td>30</td>
              <td>2011/09/03</td>
              <td>$345,000</td>
          </tr>
         
          <tr>
              <td>Gavin Joyce</td>
              <td>Developer</td>
              <td>Php</td>
              <td>42</td>
              <td>2010/12/22</td>
              <td>$92,575</td>
          </tr>
          <tr>
          
          <tr>
              <td>Fiona Green</td>
              <td>Chief Operating Officer (COO)</td>
              <td>Machine Learning</td>
              <td>48</td>
              <td>2010/03/11</td>
              <td>$850,000</td>
          </tr>
          <tr>
              <td>Shou Itou</td>
              <td>Regional Marketing</td>
              <td>java</td>
              <td>20</td>
              <td>2011/08/14</td>
              <td>$163,000</td>
          </tr>
          <tr>
              <td>Michelle House</td>
              <td>Integration Specialist</td>
              <td>Machine Learning</td>
              <td>37</td>
              <td>2011/06/02</td>
              <td>$95,400</td>
          </tr>
          <tr>
              <td>Suki Burks</td>
              <td>Developer</td>
              <td>Php</td>
              <td>53</td>
              <td>2009/10/22</td>
              <td>$114,500</td>
          </tr>
          <tr>
              <td>Prescott Bartlett</td>
              <td>Technical Author</td>
              <td>Machine Learning</td>
              <td>27</td>
              <td>2011/05/07</td>
              <td>$145,000</td>
          </tr>
          <tr>
              <td>Gavin Cortez</td>
              <td>Team Leader</td>
              <td>Python</td>
              <td>22</td>
              <td>2008/10/26</td>
              <td>$235,500</td>
          </tr>
          <tr>
              <td>Martena Mccray</td>
              <td>Post-Sales support</td>
              <td>Machine Learning</td>
              <td>46</td>
              <td>2011/03/09</td>
              <td>$324,050</td>
          </tr>
          <tr>
              <td>Unity Butler</td>
              <td>Marketing Designer</td>
              <td>java</td>
              <td>47</td>
              <td>2009/12/09</td>
              <td>$85,675</td>
          </tr>
          <tr>
              <td>Howard Hatfield</td>
              <td>Office Manager</td>
              <td>Machine Learning</td>
              <td>51</td>
              <td>2008/12/16</td>
              <td>$164,500</td>
          </tr>
          <tr>
              <td>Hope Fuentes</td>
              <td>Secretary</td>
              <td>San Francisco</td>
              <td>41</td>
              <td>2010/02/12</td>
              <td>$109,850</td>
          </tr>
          <tr>
              <td>Vivian Harrell</td>
              <td>Financial Controller</td>
              <td>c</td>
              <td>62</td>
              <td>2009/02/14</td>
              <td>$452,500</td>
          </tr>
          <tr>
              <td>Timothy Mooney</td>
              <td>Office Manager</td>
              <td>Machine Learning</td>
              <td>37</td>
              <td>2008/12/11</td>
              <td>$136,200</td>
          </tr>
          <tr>
              <td>Bruno Nash</td>
              <td>Software Engineer</td>
              <td>java</td>
              <td>38</td>
              <td>2011/05/03</td>
              <td>$163,500</td>
          </tr>
          <tr>
              <td>Sakura Yamamoto</td>
              <td>Support Engineer</td>
              <td>Machine Learning</td>
              <td>37</td>
              <td>2009/08/19</td>
              <td>$139,575</td>
          </tr>
          <tr>
              <td>Thor Walton</td>
              <td>Developer</td>
              <td>Java</td>
              <td>61</td>
              <td>2013/08/11</td>
              <td>$98,540</td>
          </tr>
          <tr>
              <td>Finn Camacho</td>
              <td>Support Engineer</td>
              <td>AI</td>
              <td>47</td>
              <td>2009/07/07</td>
              <td>$87,500</td>
          </tr>
          <tr>
              <td>Serge Baldwin</td>
              <td>Data Coordinator</td>
              <td>Singapore</td>
              <td>64</td>
              <td>2012/04/09</td>
              <td>$138,575</td>
          </tr>
          <tr>
              <td>Zenaida Frank</td>
              <td>Software Engineer</td>
              <td>python</td>
              <td>63</td>
              <td>2010/01/04</td>
              <td>$125,250</td>
          </tr>
          <tr>
              <td>Zorita Serrano</td>
              <td>Software Engineer</td>
              <td>Machine Learning</td>
              <td>56</td>
              <td>2012/06/01</td>
              <td>$115,000</td>
          </tr>
          <tr>
              <td>Jennifer Acosta</td>
              <td>Junior Javascript Developer</td>
              <td>Edinburgh</td>
              <td>43</td>
              <td>2013/02/01</td>
              <td>$75,650</td>
          </tr>
          <tr>
              <td>Cara Stevens</td>
              <td>Sales Assistant</td>
              <td>New York</td>
              <td>46</td>
              <td>2011/12/06</td>
              <td>$145,600</td>
          </tr>
          <tr>
              <td>Hermione Butler</td>
              <td>Regional Director</td>
              <td>London</td>
              <td>47</td>
              <td>2011/03/21</td>
              <td>$356,250</td>
          </tr>
          <tr>
              <td>Lael Greer</td>
              <td>Systems Administrator</td>
              <td>London</td>
              <td>21</td>
              <td>2009/02/27</td>
              <td>$103,500</td>
          </tr>
          <tr>
              <td>Jonas Alexander</td>
              <td>Developer</td>
              <td>San Francisco</td>
              <td>30</td>
              <td>2010/07/14</td>
              <td>$86,500</td>
          </tr>
          <tr>
              <td>Shad Decker</td>
              <td>Regional Director</td>
              <td>Edinburgh</td>
              <td>51</td>
              <td>2008/11/13</td>
              <td>$183,000</td>
          </tr>
          <tr>
              <td>Michael Bruce</td>
              <td>Javascript Developer</td>
              <td>Singapore</td>
              <td>29</td>
              <td>2011/06/27</td>
              <td>$183,000</td>
          </tr>








          <tr>
              <td>Donna Snider</td>
              <td>Customer Support</td>
              <td>New York</td>
              <td>27</td>
              <td>2011/01/25</td>
              <td>$112,000</td>
          </tr>
      </tbody>
  </table>
</div>








	<!-- Services End -->
</main>
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
	<!-- Scroll Up -->
	<div id="back-top">
		<a title="Go to Top" href="#"> <i class="fas fa-level-up-alt"></i></a>
	</div>


<script>
function myFunction() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[2];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}

function enable()
{
	var input, filter, table, tr, td, i, txtValue;
	filter = document.getElementById("mySelect").options[document.getElementById("mySelect").selectedIndex].value
	table = document.getElementById("myTable");
	tr = table.getElementsByTagName("tr");
	for (i = 0; i < tr.length; i++) {
	    td = tr[i].getElementsByTagName("td")[2];//technology changes
	    if (td) {
	      txtValue = td.textContent || td.innerText;
	      if (txtValue.indexOf(filter) > -1) {
	        tr[i].style.display = "";
	      } else {
	        tr[i].style.display = "none";
	      }
	    }       
	  }	
}
</script>



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