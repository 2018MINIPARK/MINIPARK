<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
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
             </nav>
        </div>
        <div class="unix-login">
            <div class="container-fluid">
                <div class="row justify-content-center">
                    <div class="col-lg-4">
                        <div class="login-content card">
                            <div class="login-form">
                                <h4>Login</h4>
                                <form>
                                    <div class="form-group">
                                        <label>ID</label>
                                        <input type="text" class="form-control" placeholder="ID">
                                    </div>
                                    <div class="form-group">
                                        <label>Password</label> 
                                        <input type="password" class="form-control" placeholder="Password">
                                    </div>
                                    <button type="submit" class="btn btn-primary btn-flat m-b-30 m-t-30">Sign in</button>
                                    <div class="form-group">
                                    	<div class="checkbox">
                                        	<label class="pull-right">
        												<input type="checkbox"> Remember Me
        							   		</label>	
        							   	</div>
                                    </div>
                                    <div>
                                        <label>
        										<a href="#" >Find ID</a>
        								</label>
 										<label class="pull-right">
        										<a href="#">Find PWD</a>
        								</label>
        						    </div>
        						        <div class="register-link m-t-15 text-center">
                                        <li class="nav-item">
                            				<a class="nav-link active" href="${pageContext.request.contextPath}/page_register">
                            					<i class="ti-check"></i>Register
                           					</a>
                        				</li>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- End Wrapper -->
    <!-- All Jquery -->
    <script src="<c:url value= "/resources/js/lib/jquery/jquery.min.js" />"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="<c:url value= "/resources/js/lib/bootstrap/js/popper.min.js" />"></script>
    <script src="<c:url value= "/resources/js/lib/bootstrap/js/bootstrap.min.js"/>"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="<c:url value= "/resources/js/jquery.slimscroll.js" />"></script>
    <!--Menu sidebar -->
    <script src="<c:url value= "/resources/js/sidebarmenu.js" />"></script>
    <!--stickey kit -->
    <script src="<c:url value= "/resources/js/lib/sticky-kit-master/dist/sticky-kit.min.js" />"></script>
    <!--Custom JavaScript -->
    <script src="<c:url value= "/resources/js/custom.min.js" />"></script>

</body>

</html>