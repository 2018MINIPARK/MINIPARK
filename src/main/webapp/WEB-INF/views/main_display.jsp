<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/minipark_logo.png">
    <title>MINIPARK</title>
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/lib/bootstrap/bootstrap.min.css">
    <!-- Custom CSS -->

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/lib/calendar2/semantic.ui.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/lib/calendar2/pignose.calendar.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/lib/owl.carousel.min.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/lib/owl.theme.default.min.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/helper.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:** -->
    <!--[if lt IE 9]>
    <script src="https:**oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" />">
    <script src="https:**oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js" />">
<![endif]-->
		<!-- bxslider -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">

		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/tempStyle.css"/>

</head>

<body class="fix-header fix-sidebar">
    <!-- Preloader - style you can find in spinners.css -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
			<circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
    </div>
    <!-- Main wrapper  -->
    <div id="main-wrapper">
        <!-- header header  -->
        <div class="header">
            <nav class="navbar top-navbar navbar-expand-md navbar-light">
                <!-- Logo -->
                <div class="navbar-header">
                    <a class="navbar-brand" href="${pageContext.request.contextPath}">
                        <!-- Logo icon -->
                        <b><img src="<c:url value="/resources/images/minipark_logo.png" />" alt="homepage" class="dark-logo" /></b>
                        <!--End Logo icon -->
                        <!-- Logo text -->
                        <span><img src="<c:url value="/resources/images/minipark_logo-text.png" />" alt="homepage" class="dark-logo" /></span>
                    </a>
                </div>
                <!-- End Logo -->
                <div class="navbar-collapse">
                    <!-- toggle and nav items -->
                    <ul class="navbar-nav mr-auto mt-md-0">
                        <!-- This is  -->
                        <li class="nav-item"> <a class="nav-link nav-toggler hidden-md-up text-muted  " href="javascript:void(0)"><i class="mdi mdi-menu"></i></a> </li>
                        <li class="nav-item m-l-10"> <a class="nav-link sidebartoggler hidden-sm-down text-muted  " href="javascript:void(0)"><i class="ti-menu"></i></a> </li>
                        <!-- Messages -->
                        <li class="nav-item dropdown mega-dropdown"> <a class="nav-link dropdown-toggle text-muted  " href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-th-large"></i></a>
                            <div class="dropdown-menu animated zoomIn">
                                <ul class="mega-dropdown-menu row">


                                    <li class="col-lg-3  m-b-30">
                                        <h4 class="m-b-20">CONTACT US</h4>
                                        <!-- Contact -->
                                        <form>
                                            <div class="form-group">
                                                <input type="text" class="form-control" id="exampleInputname1" placeholder="Enter Name"> </div>
                                            <div class="form-group">
                                                <input type="email" class="form-control" placeholder="Enter email"> </div>
                                            <div class="form-group">
                                                <textarea class="form-control" id="exampleTextarea" rows="3" placeholder="Message"></textarea>
                                            </div>
                                            <button type="submit" class="btn btn-info">Submit</button>
                                        </form>
                                    </li>
                                    <li class="col-lg-3 col-xlg-3 m-b-30">
                                        <h4 class="m-b-20">List style</h4>
                                        <!-- List style -->
                                        <ul class="list-style-none">
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                        </ul>
                                    </li>
                                    <li class="col-lg-3 col-xlg-3 m-b-30">
                                        <h4 class="m-b-20">List style</h4>
                                        <!-- List style -->
                                        <ul class="list-style-none">
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                        </ul>
                                    </li>
                                    <li class="col-lg-3 col-xlg-3 m-b-30">
                                        <h4 class="m-b-20">List style</h4>
                                        <!-- List style -->
                                        <ul class="list-style-none">
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                            <li><a href="javascript:void(0)"><i class="fa fa-check text-success"></i> This Is Another Link</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <!-- End Messages -->
                    </ul>
                    <!-- User profile and search -->
                    <ul class="navbar-nav my-lg-0">

                        <!-- Search -->
                        <!-- <li class="nav-item hidden-sm-down search-box">
                        	<a class="nav-link hidden-sm-down text-muted  " href="javascript:void(0)">
                        		<i class="ti-search"></i>
                        	</a>
                            <form class="app-search">
                                <input type="text" class="form-control" placeholder="Search here">
                                	<a class="srh-btn">
                                		<i class="ti-close">
                                		</i>
                               		</a>
                        	</form>
                        </li> -->
                        <!-- Comment -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-muted text-muted  " href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fa fa-bell"></i>
								<div class="notify"> <span class="heartbit"></span> <span class="point"></span> </div>
							</a>
                            <div class="dropdown-menu dropdown-menu-right mailbox animated zoomIn">
                                <ul>
                                    <li>
                                        <div class="drop-title">Notifications</div>
                                    </li>
                                    <li>
                                        <div class="message-center">
                                            <!-- Message -->
                                            <a href="#">
                                                <div class="btn btn-danger btn-circle m-r-10"><i class="fa fa-link"></i></div>
                                                <div class="mail-contnet">
                                                    <h5>This is title</h5> <span class="mail-desc">Just see the my new admin!</span> <span class="time">9:30 AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="#">
                                                <div class="btn btn-success btn-circle m-r-10"><i class="ti-calendar"></i></div>
                                                <div class="mail-contnet">
                                                    <h5>This is another title</h5> <span class="mail-desc">Just a reminder that you have event</span> <span class="time">9:10 AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="#">
                                                <div class="btn btn-info btn-circle m-r-10"><i class="ti-settings"></i></div>
                                                <div class="mail-contnet">
                                                    <h5>This is title</h5> <span class="mail-desc">You can customize this template as you want</span> <span class="time">9:08 AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="#">
                                                <div class="btn btn-primary btn-circle m-r-10"><i class="ti-user"></i></div>
                                                <div class="mail-contnet">
                                                    <h5>This is another title</h5> <span class="mail-desc">Just see the my admin!</span> <span class="time">9:02 AM</span>
                                                </div>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="nav-link text-center" href="javascript:void(0);"> <strong>Check all notifications</strong> <i class="fa fa-angle-right"></i> </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <!-- End Comment -->
                        <!-- Messages -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-muted  " href="#" id="2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fa fa-envelope"></i>
								<div class="notify"> <span class="heartbit"></span> <span class="point"></span> </div>
							</a>
                            <div class="dropdown-menu dropdown-menu-right mailbox animated zoomIn" aria-labelledby="2">
                                <ul>
                                    <li>
                                        <div class="drop-title">You have 4 new messages</div>
                                    </li>
                                    <li>
                                        <div class="message-center">
                                            <!-- Message -->
                                            <a href="#">
                                                <div class="user-img"> <img src="<c:url value="/resources/images/users/5.jpg" />" alt="user" class="img-circle"> <span class="profile-status online pull-right"></span> </div>
                                                <div class="mail-contnet">
                                                    <h5>Michael Qin</h5> <span class="mail-desc">Just see the my admin!</span> <span class="time">9:30 AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="#">
                                                <div class="user-img"> <img src="<c:url value="/resources/images/users/2.jpg" />" alt="user" class="img-circle"> <span class="profile-status busy pull-right"></span> </div>
                                                <div class="mail-contnet">
                                                    <h5>John Doe</h5> <span class="mail-desc">I've sung a song! See you at</span> <span class="time">9:10 AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="#">
                                                <div class="user-img"> <img src="<c:url value="/resources/images/users/3.jpg" />" alt="user" class="img-circle"> <span class="profile-status away pull-right"></span> </div>
                                                <div class="mail-contnet">
                                                    <h5>Mr. John</h5> <span class="mail-desc">I am a singer!</span> <span class="time">9:08 AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="#">
                                                <div class="user-img"> <img src="<c:url value="/resources/images/users/4.jpg" />" alt="user" class="img-circle"> <span class="profile-status offline pull-right"></span> </div>
                                                <div class="mail-contnet">
                                                    <h5>Michael Qin</h5> <span class="mail-desc">Just see the my admin!</span> <span class="time">9:02 AM</span>
                                                </div>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="nav-link text-center" href="javascript:void(0);"> <strong>See all e-Mails</strong> <i class="fa fa-angle-right"></i> </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <!-- End Messages -->
                        <!-- Profile -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-muted  " href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="<c:url value="/resources/images/users/5.jpg" />" alt="user" class="profile-pic" /></a>
                            <div class="dropdown-menu dropdown-menu-right animated zoomIn">
                                <ul class="dropdown-user">
                                    <li><a href="#"><i class="ti-user"></i> Profile</a></li>
                                    <li><a href="#"><i class="ti-wallet"></i> Balance</a></li>
                                    <li><a href="#"><i class="ti-email"></i> Inbox</a></li>
                                    <li><a href="#"><i class="ti-settings"></i> Setting</a></li>
                                    <li><a href="#"><i class="fa fa-power-off"></i> Logout</a></li>
                                </ul>
                            </div>
                        </li>
                        <!-- login -->
                        <!-- sign-up/user-account -->
                        <!-- cart -->
                        <!-- my-page -->
                    </ul>
                </div>
            </nav>
        </div>
        <!-- End header header -->
        <!-- Left Sidebar  -->
        <div class="left-sidebar">
            <!-- Sidebar scroll-->
            <div class="scroll-sidebar">
                <!-- Sidebar navigation-->
                <nav class="sidebar-nav">
                    <ul id="sidebarnav">
                        <li class="nav-devider"></li>
                        <li class="nav-label">Home</li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-tachometer"></i><span class="hide-menu">Dashboard <span class="label label-rouded label-primary pull-right">2</span></span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="home.jsp">Ecommerce </a></li>
                                <li><a href="index1.html">Analytics </a></li>
                            </ul>
                        </li>
                        <li class="nav-label">Apps</li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-envelope"></i><span class="hide-menu">Email</span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="email-compose.html">Compose</a></li>
                                <li><a href="email-read.html">Read</a></li>
                                <li><a href="email-inbox.html">Inbox</a></li>
                            </ul>
                        </li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-bar-chart"></i><span class="hide-menu">Charts</span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="chart-flot.html">Flot</a></li>
                                <li><a href="chart-morris.html">Morris</a></li>
                                <li><a href="chart-chartjs.html">ChartJs</a></li>
                                <li><a href="chart-chartist.html">Chartist </a></li>
                                <li><a href="chart-amchart.html">AmChart</a></li>
                                <li><a href="chart-echart.html">EChart</a></li>
                                <li><a href="chart-sparkline.html">Sparkline</a></li>
                                <li><a href="chart-peity.html">Peity</a></li>
                            </ul>
                        </li>
                        <li class="nav-label">Features</li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-suitcase"></i><span class="hide-menu">Bootstrap UI <span class="label label-rouded label-warning pull-right">6</span></span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="ui-alert.html">Alert</a></li>
                                <li><a href="ui-button.html">Button</a></li>
                                <li><a href="ui-dropdown.html">Dropdown</a></li>
                                <li><a href="ui-progressbar.html">Progressbar</a></li>
                                <li><a href="ui-tab.html">Tab</a></li>
                                <li><a href="ui-typography.html">Typography</a></li>
                            </ul>
                        </li>
						<li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-suitcase"></i><span class="hide-menu">Components <span class="label label-rouded label-danger pull-right">6</span></span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="uc-calender.html">Calender</a></li>
                                <li><a href="uc-datamap.html">Datamap</a></li>
                                <li><a href="uc-nestedable.html">Nestedable</a></li>
                                <li><a href="uc-sweetalert.html">Sweetalert</a></li>
                                <li><a href="uc-toastr.html">Toastr</a></li>
                                <li><a href="uc-weather.html">Weather</a></li>
                            </ul>
                        </li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-wpforms"></i><span class="hide-menu">Forms</span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="form-basic.html">Basic Forms</a></li>
                                <li><a href="form-layout.html">Form Layout</a></li>
                                <li><a href="form-validation.html">Form Validation</a></li>
                                <li><a href="form-editor.html">Editor</a></li>
                                <li><a href="form-dropzone.html">Dropzone</a></li>
                            </ul>
                        </li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-table"></i><span class="hide-menu">Tables</span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="table-bootstrap.html">Basic Tables</a></li>
                                <li><a href="table-datatable.html">Data Tables</a></li>
                            </ul>
                        </li>
                        <li class="nav-label">Layout</li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-columns"></i><span class="hide-menu">Layout</span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="layout-blank.html">Blank</a></li>
                                <li><a href="layout-boxed.html">Boxed</a></li>
                                <li><a href="layout-fix-header.html">Fix Header</a></li>
                                <li><a href="layout-fix-sidebar.html">Fix Sidebar</a></li>
                            </ul>
                        </li>
                        <li class="nav-label">EXTRA</li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-book"></i><span class="hide-menu">Pages <span class="label label-rouded label-success pull-right">8</span></span></a>
                            <ul aria-expanded="false" class="collapse">

                                <li><a href="#" class="has-arrow">Authentication <span class="label label-rounded label-success">6</span></a>
                                    <ul aria-expanded="false" class="collapse">
                                        <li><a href="page-login.html">Login</a></li>
                                        <li><a href="page-register.html">Register</a></li>
                                        <li><a href="page-invoice.html">Invoice</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" class="has-arrow">Error Pages</a>
                                    <ul aria-expanded="false" class="collapse">
                                        <li><a href="page-error-400.html">400</a></li>
                                        <li><a href="page-error-403.html">403</a></li>
                                        <li><a href="page-error-404.html">404</a></li>
                                        <li><a href="page-error-500.html">500</a></li>
                                        <li><a href="page-error-503.html">503</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-map-marker"></i><span class="hide-menu">Maps</span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="map-google.html">Google</a></li>
                                <li><a href="map-vector.html">Vector</a></li>
                            </ul>
                        </li>
                        <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-level-down"></i><span class="hide-menu">Multi level dd</span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="#">item 1.1</a></li>
                                <li><a href="#">item 1.2</a></li>
                                <li> <a class="has-arrow" href="#" aria-expanded="false">Menu 1.3</a>
                                    <ul aria-expanded="false" class="collapse">
                                        <li><a href="#">item 1.3.1</a></li>
                                        <li><a href="#">item 1.3.2</a></li>
                                        <li><a href="#">item 1.3.3</a></li>
                                        <li><a href="#">item 1.3.4</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">item 1.4</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
                <!-- End Sidebar navigation -->
            </div>
            <!-- End Sidebar scroll-->
        </div>
        <!-- End Left Sidebar  -->
        <!-- Page wrapper  -->
        <div class="page-wrapper">
            <!-- Bread crumb -->
            <div class="row page-titles">
                <div class="col-md-5 align-self-center">
                    <h3 class="text-primary">전시</h3> </div>
                <div class="col-md-7 align-self-center">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Home</a></li>
                        <li class="breadcrumb-item active">전시</li>
                    </ol>
                </div>
            </div>
            <!-- End Bread crumb -->
            <!-- Container fluid  -->
            <div class="container-fluid">
                <!-- Start Page Content -->

								<!-- 검색 -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="basic-form">
                                    <form>
                                        <div class="form-group">
                                            <div class="input-group input-group-default">
                                                <input type="text" placeholder="Search 검색" name="Search" class="form-control">
                                                <span class="input-group-btn"><button class="btn btn-primary" type="submit"><i class="ti-search"></i></button></span>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
								</div>

								<!-- 메인 이벤트-->
								<div class="col-md-12">
									<div class="slider">
										<div><a href="#"><img src="https://dummyimage.com/1340x400/8a888a/000000" title="display event1" alt="event"></a></div>
										<div><a href="#"><img src="https://dummyimage.com/1340x400/111/000000" title="display event2" alt="event"></a></div>
										<div><a href="#"><img src="https://dummyimage.com/1340x400/ccc/000000" title="display event3" alt="event"></a></div>
									</div>
								</div>

								<!-- 이벤트 -->
								<div class="row">
									<!--이벤트1 -->
									<div class="col-md-3">
										<div class="card">
												<div class="testimonial-widget-one p-17">
														<div class="testimonial-widget-one owl-carousel owl-theme">
																<div class="item">
																		<div class="testimonial-content">
																				<img class="testimonial-author-img" src="<c:url value="/resources/images/avatar/2.jpg" />" alt="" />
																				<div class="testimonial-author">John</div>
																				<div class="testimonial-author-position">Founder-Ceo. Dell Corp</div>

																				<div class="testimonial-text">
																						<i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .
																						<i class="fa fa-quote-right"></i>
																				</div>
																		</div>
																</div>
																<div class="item">
																		<div class="testimonial-content">
																				<img class="testimonial-author-img" src="<c:url value="/resources/images/avatar/3.jpg" />" alt="" />
																				<div class="testimonial-author">Abraham</div>
																				<div class="testimonial-author-position">Founder-Ceo. Dell Corp</div>

																				<div class="testimonial-text">
																						<i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .
																						<i class="fa fa-quote-right"></i>
																				</div>
																		</div>
																</div>
														</div>
												</div>
										</div>
									</div>
									<!--이벤트2 -->
									<div class="col-md-3">
										<div class="card">
											<div class="testimonial-widget-one p-17">
													<div class="testimonial-widget-one owl-carousel owl-theme">
															<div class="item">
																	<div class="testimonial-content">
																			<img class="testimonial-author-img" src="<c:url value="/resources/images/avatar/2.jpg" />" alt="" />
																			<div class="testimonial-author">John</div>
																			<div class="testimonial-author-position">Founder-Ceo. Dell Corp</div>

																			<div class="testimonial-text">
																					<i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .
																					<i class="fa fa-quote-right"></i>
																			</div>
																	</div>
															</div>
															<div class="item">
																	<div class="testimonial-content">
																			<img class="testimonial-author-img" src="<c:url value="/resources/images/avatar/3.jpg" />" alt="" />
																			<div class="testimonial-author">Abraham</div>
																			<div class="testimonial-author-position">Founder-Ceo. Dell Corp</div>

																			<div class="testimonial-text">
																					<i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .
																					<i class="fa fa-quote-right"></i>
																			</div>
																	</div>
															</div>
													</div>
											</div>
									</div>
								</div>
								<!--아벤트3 -->
								<div class="col-md-3">
									<div class="card">
											<div class="testimonial-widget-one p-17">
													<div class="testimonial-widget-one owl-carousel owl-theme">
															<div class="item">
																	<div class="testimonial-content">
																			<img class="testimonial-author-img" src="<c:url value="/resources/images/avatar/2.jpg" />" alt="" />
																			<div class="testimonial-author">John</div>
																			<div class="testimonial-author-position">Founder-Ceo. Dell Corp</div>

																			<div class="testimonial-text">
																					<i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .
																					<i class="fa fa-quote-right"></i>
																			</div>
																	</div>
															</div>
															<div class="item">
																	<div class="testimonial-content">
																			<img class="testimonial-author-img" src="<c:url value="/resources/images/avatar/3.jpg" />" alt="" />
																			<div class="testimonial-author">Abraham</div>
																			<div class="testimonial-author-position">Founder-Ceo. Dell Corp</div>

																			<div class="testimonial-text">
																					<i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .
																					<i class="fa fa-quote-right"></i>
																			</div>
																	</div>
															</div>
													</div>
											</div>
									</div>
								</div>
								<!--이벤트4 -->
								<div class="col-md-3">
									<div class="card">
											<div class="testimonial-widget-one p-17">
													<div class="testimonial-widget-one owl-carousel owl-theme">
															<div class="item">
																	<div class="testimonial-content">
																			<img class="testimonial-author-img" src="<c:url value="/resources/images/avatar/2.jpg" />" alt="" />
																			<div class="testimonial-author">John</div>
																			<div class="testimonial-author-position">Founder-Ceo. Dell Corp</div>

																			<div class="testimonial-text">
																					<i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .
																					<i class="fa fa-quote-right"></i>
																			</div>
																	</div>
															</div>
															<div class="item">
																	<div class="testimonial-content">
																			<img class="testimonial-author-img" src="<c:url value="/resources/images/avatar/3.jpg" />" alt="" />
																			<div class="testimonial-author">Abraham</div>
																			<div class="testimonial-author-position">Founder-Ceo. Dell Corp</div>

																			<div class="testimonial-text">
																					<i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .
																					<i class="fa fa-quote-right"></i>
																			</div>
																	</div>
															</div>
													</div>
											</div>
									</div>
								</div>
							</div>

								<!-- 추천 상품 -->
								<div class="row">
									<div class="col-lg-3 col-md-6 m-b-20">
										<div class="card p-30">
											<img src="/resources/images/big/img1.jpg" class="img-responsive radius" />
												<div class="media">
														<div class="media-body media-text-right">
																<h2 class="m-b-0">Total Revenue</h2>
																<h2 class="m-t-0">568,120원</h2>
														</div>
												</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 m-b-20">
										<div class="card p-30">
											<img src="/resources/images/big/img2.jpg" class="img-responsive radius" />
												<div class="media">
														<div class="media-body media-text-right">
																<h2 class="m-b-0">Total Revenue</h2>
																<h2 class="m-t-0">568,120원</h2>
														</div>
												</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 m-b-20">
										<div class="card p-30">
											<img src="/resources/images/big/img3.jpg" class="img-responsive radius" />
												<div class="media">
														<div class="media-body media-text-right">
																<h2 class="m-b-0">Total Revenue</h2>
																<h2 class="m-t-0">568,120원</h2>
														</div>
												</div>
										</div>
									</div>
									<div class="col-lg-3 col-md-6 m-b-20">
										<div class="card p-30">
											<img src="/resources/images/big/img4.jpg" class="img-responsive radius" />
												<div class="media">
														<div class="media-body media-text-right">
																<h2 class="m-b-0">Total Revenue</h2>
																<h2 class="m-t-0">568,120원</h2>
														</div>
												</div>
										</div>
									</div>

                </div>

								<!-- 카테고리 내 중 분류 상품 -->
								<ul class="row">
									<li class="col-md-12">
										<a href="/detail">
                      <div class="card p-30">
                          <div class="media">
                              <div class="media-left meida media-middle">
                                  <img src="https://dummyimage.com/200x200/8a888a/000000"/>
                              </div>
                              <div class="media-body media-middle p-20">
																<h2>title</h2>
                              </div>
															<div class="media-right media-text-right p-20">
																<h2>568,120원</h2>
																<p class="m-b-0">무료배송</p>
															</div>
                          </div>
                      </div>
										</a>
                  </li>
									<li class="col-md-12">
										<a href="#">
											<div class="card p-30">
													<div class="media">
															<div class="media-left meida media-middle">
																	<img src="https://dummyimage.com/200x200/8a888a/000000"/>
															</div>
															<div class="media-body media-middle p-20">
																<h2>title</h2>
															</div>
															<div class="media-right media-text-right p-20">
																<h2>568,120원</h2>
																<p class="m-b-0">무료배송</p>
															</div>
													</div>
											</div>
										</a>
									</li>
									<li class="col-md-12">
										<a href="#">
											<div class="card p-30">
													<div class="media">
															<div class="media-left meida media-middle">
																	<img src="https://dummyimage.com/200x200/8a888a/000000"/>
															</div>
															<div class="media-body media-middle p-20">
																<h2>title</h2>
															</div>
															<div class="media-right media-text-right p-20">
																<h2>568,120원</h2>
																<p class="m-b-0">무료배송</p>
															</div>
													</div>
											</div>
										</a>
									</li>
									<li class="col-md-12">
										<a href="#">
											<div class="card p-30">
													<div class="media">
															<div class="media-left meida media-middle">
																	<img src="https://dummyimage.com/200x200/8a888a/000000"/>
															</div>
															<div class="media-body media-middle p-20">
																<h2>title</h2>
															</div>
															<div class="media-right media-text-right p-20">
																<h2>568,120원</h2>
																<p class="m-b-0">무료배송</p>
															</div>
													</div>
											</div>
										</a>
									</li>

								</ul>


                <!-- End PAge Content -->
            </div>
            <!-- End Container fluid  -->
            <!-- footer -->
            <footer class="footer"> @ 2018 All rights reserved. Template designed by <a href="https://colorlib.com">Colorlib</a></footer>
            <!-- End footer -->
        </div>
        <!-- End Page wrapper  -->
    </div>
    <!-- End Wrapper -->
    <!-- All Jquery -->
    <script src="<c:url value="/resources/js/lib/jquery/jquery.min.js" />"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="<c:url value="/resources/js/lib/bootstrap/js/popper.min.js" />"></script>
    <script src="<c:url value="/resources/js/lib/bootstrap/js/bootstrap.min.js" />"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="<c:url value="/resources/js/jquery.slimscroll.js" />"></script>
    <!--Menu sidebar -->
    <script src="<c:url value="/resources/js/sidebarmenu.js" />"></script>
    <!--stickey kit -->
    <script src="<c:url value="/resources/js/lib/sticky-kit-master/dist/sticky-kit.min.js" />"></script>
    <!--Custom JavaScript -->


    <!-- Amchart -->
    <script src="<c:url value="/resources/js/lib/morris-chart/raphael-min.js" />"></script>
    <script src="<c:url value="/resources/js/lib/morris-chart/morris.js" />"></script>
    <script src="<c:url value="/resources/js/lib/morris-chart/dashboard1-init.js" />"></script>


	<script src="<c:url value="/resources/js/lib/calendar-2/moment.latest.min.js" />"></script>
    <!-- scripit init-->
    <script src="<c:url value="/resources/js/lib/calendar-2/semantic.ui.min.js" />"></script>
    <!-- scripit init-->
    <script src="<c:url value="/resources/js/lib/calendar-2/prism.min.js" />"></script>
    <!-- scripit init-->
    <script src="<c:url value="/resources/js/lib/calendar-2/pignose.calendar.min.js" />"></script>
    <!-- scripit init-->
    <script src="<c:url value="/resources/js/lib/calendar-2/pignose.init.js" />"></script>

    <script src="<c:url value="/resources/js/lib/owl-carousel/owl.carousel.min.js" />"></script>
    <script src="<c:url value="/resources/js/lib/owl-carousel/owl.carousel-init.js" />"></script>
    <script src="<c:url value="/resources/js/scripts.js" />"></script>
    <!-- scripit init-->

    <script src="<c:url value="/resources/js/custom.min.js" />"></script>

    <!-- bxSlider -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
    <script>
      $(document).ready(function(){
          $('.slider').bxSlider({
            auto: true,
            autoControls: false,
            controls: true,
            mode: 'fade',
            captions: true,
            slideWidth: 0,
            speed : 100
          });
      });
  </script>
</body>

</html>
