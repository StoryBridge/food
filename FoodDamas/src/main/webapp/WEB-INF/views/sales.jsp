<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<!--구글맵-->
<style type="text/css">
html, body {
	height: 100%;
	margin: 0;
	padding: 0;
}

#map {
	width: 100%;
	height: 500px;
}
</style>
<!--구글맵-->
<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Food Damas</title>

<!-- CSS -->
<base href="resources/">
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Lato:400,700">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/animate.css">
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<link rel="stylesheet" href="assets/css/form-elements.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/media-queries.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

<!-- Favicon and touch icons -->
<link rel="shortcut icon" href="assets/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="assets/ico/apple-touch-icon-57-precomposed.png">
<link rel="stylesheet"
	href="assets/bootstrapSwitch/bootstrap-switch.min.css">
<link rel="stylesheet" href="assets/css/nav.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="assets/bootstrapSwitch/bootstrap-switch.js"></script>

<script src="assets/js/nav.js"></script>
</head>

<body>
	<script>
		console.log("하이");
	</script>


	<!-- Loader -->
	<div class="loader">
		<div class="loader-img"></div>
	</div>

	<!-- Top menu -->

	<div id="mySidenav" class="sidenav navbar-fixed-top">
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		<div>
			<img
				src="http://news20.busan.com/content/image/2012/10/04/20121004000066_0.jpg"
				width="150" height="150" style="border-radius: 100px;" id="face">
			<br>
		</div>
		<div class="col-md-4 col-xs-6 nav-menu">
			<a href="#">Order</a>
		</div>
		<div class="col-md-4 col-xs-6 nav-menu">
			<a href="#">Menu</a>
		</div>
		<div class="col-md-4 col-xs-6 nav-menu">
			<a href="#">Infomation</a>
		</div>
		<div class="col-md-4 col-xs-6 nav-menu">
			<a href="#">Total Sales</a>
		</div>
		<div class="col-md-4 col-xs-6 nav-menu">
			<a href="#">QnA</a>
		</div>
		<div class="col-md-4 col-xs-6 nav-menu">
			<a href="#">위치 공고</a>
		</div>
		<div>
			<a href="#" class="setting"><span class="glyphicon glyphicon-off">
					Logout</span></a> <a href="#" class="setting"><span
				class="glyphicon glyphicon-cog"> 수정</span></a>
		</div>
	</div>

	<div class="sh-nav">
		<span style="font-size: 30px; cursor: pointer; color: yellow;"
			onclick="openNav()">&#9776;</span>
	</div>
	<!-- Top content -->
	<div class="top-content">
		<div class="top-content-text wow fadeInUp">
			<div class="divider-2">
				<span></span>
			</div>
			<h1>
				<a href="">Sales Analysis</a>
			</h1>
			<div class="divider-2">
				<span></span>
			</div>
			<!-- <p>This is Riona. A new one page template built with Bootstrap
				that you can use for your agency, portfolio or business website.
				Enjoy!</p>
			<div class="top-content-bottom-link">
				<a class="big-link-1" href="#">Start a project!</a>
			</div> -->
		</div>
	</div>


	<!-- Sales Anal -->
	<div style="border: 1px solid red;  height:200px ">
		<div class="col-xs-6" id=orderByLocation style="border:5px solid yellow;"> 
		
		<div class="nav-tabs-custom">
            <!-- Tabs within a box -->
            <ul class="nav nav-tabs pull-right">
              <li class="active"><a href="#revenue-chart" data-toggle="tab">Area</a></li>
              <li><a href="#sales-chart" data-toggle="tab">Donut</a></li>
              <li class="pull-left header"><i class="fa fa-inbox"></i> Sales</li>
            </ul>
            <div class="tab-content no-padding">
              <!-- Morris chart - Sales -->
              <div class="chart tab-pane active" id="revenue-chart" style="position: relative; height: 300px;"></div>
              <div class="chart tab-pane" id="sales-chart" style="position: relative; height: 300px;"></div>
            </div>
          </div>
		
		
		</div>
		<div class="col-xs-6" id=orderByDaily>일별</div>

		<div class="col-xs-6"id=orderByMonthly>월별</div>
		<div class="col-xs-6" id=orderByMenu>메뉴별</div>


	</div>
	<script>
		$(document).ready(function() {
			var u_id = "zzennam";
			

			statManager.statement(u_id, display);
			function display(data) {
				console.log(data);
				console.log(data.location);
				console.log(data.daily);
				console.log(data.monthly);
				console.log(data.menu);
				console.log("------");
				console.log(data.location[0].location);
				document.getElementById("orderByLocation").innerHTML =data.location[0].location;
			}
		});
	</script>


	<!-- Javascript -->

	<script src="assets/js/jquery-1.11.1.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery.backstretch.min.js"></script>
	<script src="assets/js/wow.min.js"></script>
	<script src="assets/js/retina-1.1.0.min.js"></script>
	<script src="assets/js/jquery.magnific-popup.min.js"></script>
	<script src="assets/js/masonry.pkgd.min.js"></script>
	<script src="assets/js/scripts.js"></script>
	<script src="assets/js/statement.js"></script>


	<!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

</body>

</html>
