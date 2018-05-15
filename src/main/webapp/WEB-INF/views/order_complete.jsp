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
                            <a class="nav-link active" href="${pageContext.request.contextPath}/CartList">
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
        <!-- Bread crumb -->
        <div class="row page-titles">
            <div class="col-md-5 align-self-center">
                <h3 class="text-primary">주문 완료</h3> </div>
            <div class="col-md-7 align-self-center">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="javascript:void(0)">장바구니</a></li>
                    <li class="breadcrumb-item">주문결제</li>
                    <li class="breadcrumb-item active"><strong>주문완료</strong></li>
                </ol>
            </div>
        </div>
        <!-- End Bread crumb -->
    	<!-- Container fluid  -->
        <div class="container-fluid">
            <!-- Start Page Content -->
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="card card-outline-info">
                        <div class="card-header">
                            <h3 class="m-b-0 text-white">주문 완료 내역 확인</h3>
                        </div>
                        <div class="card-body">
                            <h4 class="box-title m-t-20"><strong>주문 번호 : </strong> <a href='#'><u>20180515120000</u></a></h4>
                            <hr class="m-t-0 m-b-20"/>
						    </div>
                            <h4 class="box-title m-t-20"><strong>주문 상품</strong></h4>
                        	<div class="table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th class="text-center">상품명</th>
                                            <th class="text-center">수량</th>
                                            <th class="text-center">가격</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="text-center text-dark">Kolor Tea Shirt For Man</td>
                                            <td class="text-center text-dark">1</td>
                                            <td class="text-center text-dark">21.56원</td>
                                        </tr>
                                        <tr>
                                            <td class="text-center text-dark">Kolor Tea Shirt For Women</td>
                                            <td class="text-center text-dark">2</td>
                                            <td class="text-center text-dark">21.56원</td>
                                        </tr>
                                        <tr>
                                            <td class="text-center text-dark">Blue Backpack For Baby</td>
                                            <td class="text-center text-dark">3</td>
                                            <td class="text-center text-dark">21.56원</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <h4 class="box-title m-t-20"><strong>배송 정보</strong></h4>
                            <hr class="m-t-0 m-b-20"/>
                            <div class="col-md-12">
								<div class="card">
									<dl class="dl">
										<dt><h5 class="m-b-5"><strong>주문자 정보</strong></h5></dt>
										<hr class="m-b-10" />
										<dd>안세희 | ahns0206@gmail.com | 010-2417-7874</dd>
								    </dl>
							    </div>
						    </div>
                            <div class="col-md-12">
								<div class="card">
									<dl class="dl">
										<dt><h5 class="m-b-5"><strong>주소</strong></h5></dt>
										<hr class="m-b-10" />
										<dd>안세희</dd>
										<dd>[143210]
										서울특별시 광진구 광장동 581 광장자이아파트 101동 1303호
										010-2417-7874
										</dd>
										<dd><i class="ti-comment-alt"> [배송 메시지]</i> 부재 시 경비실에 맡겨주세요.</dd>
								    </dl>
							    </div>
						    </div>
                            <div class="col-md-12">
								<div class="card">
									<dl class="dl">
										<dt><h5 class="m-b-5"><strong>결제수단</strong></h5></dt>
										<hr class="m-b-10" />
            							<div class="row justify-content-center">
                                        	<div class="col-md-3" style="margin: auto;">사용 포인트</div>
                                        	<div class="col-md-2" style="margin: auto;" name="availPoint" id="availPoint" >150 P</div>
										</div>
								    </dl>
							    </div>
						    </div>
                        </div>
                        <br>
                        <div class="row align-items-center justify-content-center"> 
	                        <div class="col-auto"><button type="button" class="btn btn-primary btn-lg" onclick="window.location.href='#'">결제내역 확인</button></div>
	                        <div class="col-auto"><button type="button" class="btn btn-primary btn-lg" onclick="window.location.href='${pageContext.request.contextPath}/CartList'">장바구니로 가기</button></div>
						</div>
                    </div>
                </div>
            </div>
            <!-- Row -->
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