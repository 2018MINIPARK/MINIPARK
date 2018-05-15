<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html lang="en">

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
                        <li class="nav-item"> <a class="nav-link nav-toggler hidden-md-up text-muted  " href="javascript:void(0)"><i class="mdi mdi-menu"></i></a> </li>
                    </ul>
                    <!-- User profile and search -->
                    <ul class="navbar-nav my-lg-0">
                        <!-- logout -->
                        <li class="nav-item">
                            <a class="nav-link active" href="#">
                            	<i class="ti-check"></i> Logout
                           	</a>
                        </li>
                        <!-- user-info -->
                        <li class="nav-item">
                            <a class="nav-link active" href="#">
                            	<i class="ti-face-smile"></i> User Info
                           	</a>
                        </li>
                        <!-- cart -->
                        <li class="nav-item">
                            <a class="nav-link active" href="${pageContext.request.contextPath}/cart">
                            	<i class="ti-shopping-cart"></i> Cart
                           	</a>
                        </li>
                        <!-- my-page -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-muted  " href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="ti-user"></i> My Page</a>
                            <div class="dropdown-menu dropdown-menu-right animated zoomIn">
                                <ul class="dropdown-user">
                                    <li><a href="#">Order</a></li>
                                    <li><a href="#">User Account</a></li>
                                    <li><a href="#">Point</a></li>
                                    <li><a href="#">Manager Page</a></li>
                                </ul>
                            </div>
                        </li>
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
                    <h3 class="text-primary">장바구니</h3> </div>
                <div class="col-md-7 align-self-center">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">메인</a></li>
                        <li class="breadcrumb-item active"><strong>장바구니</strong></li>
                    </ol>
                </div>
            </div>
            <!-- End Bread crumb -->
            <!-- Container fluid  -->
            <div class="container-fluid">
                <!-- Start Page Content -->
                <div class="row">
                
                    <!-- /# column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-title">
                                <h4>장바구니</h4>

                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered table-hover">
                                        <thead>
                                            <tr>
                                                <th class="text-center"><input id="checkbox1" type="checkbox"></th>
                                                <th class="text-center">상품명</th>
                                                <th class="text-center">판매상태</th>
                                                <th class="text-center">가격(원)</th>
                                                <th class="text-center">수량</th>
                                                <th class="text-center">주문하기</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="text-center"><input id="checkbox1" type="checkbox"/></td>
                                                <td class="text-center">Kolor Tea Shirt For Man</td>
                                                <td class="text-center"><span class="badge badge-primary">판매중</span></td>
                                                <td class="color-primary text-center">21,560</td>
                                                <td><form class="form-inline justify-content-center">
                                                	<div class="form-group">
                                                	<label class="sr-only" for="Q1">Q1</label>
                                                	<input type="text" class="form-control input-sm"/>
                                                	</div>
                                                	<div class="form-group">
                                                	<label class="sr-only" for="Q1-button">Q1-button</label>
                                                	<button type="button" class="btn btn-dark btn-outline btn-xs">변경</button>
                                                	</div>
                                                </form></td>
                                                <td class="text-center"><button type="button" class="btn btn-dark btn-outline btn-xs">주문하기</button></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center"><input id="checkbox1" type="checkbox"/></td>
                                                <td class="text-center">Kolor Tea Shirt For Women</td>
                                                <td class="text-center"><span class="badge badge-success">할인 적용</span></td>
                                                <td class="color-success text-center">55,302</td>
                                                <td><form class="form-inline justify-content-center">
                                                	<div class="form-group">
                                                	<label class="sr-only" for="Q1">Q1</label>
                                                	<input type="text" class="form-control input-sm"/>
                                                	</div>
                                                	<div class="form-group">
                                                	<label class="sr-only" for="Q1-button">Q1-button</label>
                                                	<button type="button" class="btn btn-dark btn-outline btn-xs">변경</button>
                                                	</div>
                                                </form></td>
                                                <td class="text-center"><button type="button" class="btn btn-dark btn-outline btn-xs">주문하기</button></td>
                                            </tr>
                                            <tr>
                                                <td class="text-center"><input id="checkbox1" type="checkbox"/></td>
                                                <td class="text-center">Blue Backpack For Baby</td>
                                                <td class="text-center"><span class="badge badge-danger">일시 품절</span></td>
                                                <td class="color-danger text-center">14,850</td>
                                                <td><form class="form-inline justify-content-center">
                                                	<div class="form-group">
                                                	<label class="sr-only" for="Q1">Q1</label>
                                                	<input type="text" class="form-control input-sm"/>
                                                	</div>
                                                	<div class="form-group">
                                                	<label class="sr-only" for="Q1-button">Q1-button</label>
                                                	<button type="button" class="btn btn-dark btn-outline btn-xs">변경</button>
                                                	</div>
                                                </form></td>
                                                <td class="text-center"><button type="button" class="btn btn-dark btn-outline btn-xs">주문하기</button></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <br>
                            <div class="row align-items-center justify-content-end"> 
                            <div class="col-auto">선택한 상품</div> 
	                        <div class="col-auto"><button type="button" class="btn btn-primary" onclick="window.location.href='${pageContext.request.contextPath}/OrderWrite'">주문하기</button></div>
	                        <div class="col-auto"><button type="button" class="btn btn-secondary" onclick="javascript:delSelectedPrd();">삭제하기</button></div>
							</div>
                        </div>
                    </div>
                </div>
            <!-- End Container fluid  -->
            <!-- footer -->
            <footer class="footer"> © 2018 All rights reserved. Template designed by <a href="https://colorlib.com">Colorlib</a></footer>
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
    
</body>

</html>