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
<title>Riona - One Page Bootstrap Business Template</title>

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
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="assets/bootstrapSwitch/bootstrap-switch.js"></script>

<style>
    body {
        font-family: "Lato", sans-serif;
    }

    .sidenav {
        height: 100%;
        width: 0;
        position: fixed;
        z-index: 1;
        top: 0;
        left: 0;
        background-color: #111;
        overflow-x: hidden;
        transition: 0.5s;
        padding-top: 60px;
        text-align: center;
    }

    .sidenav a {
        padding: 8px 8px 8px 32px;
        text-decoration: none;
        font-size: 25px;
        color: #818181;
        display: block;
        transition: 0.3s

    }

    .sidenav a:hover {
        color: #f1f1f1;
    }

    .sidenav .closebtn {
        position: absolute;
        top: 0;
        right: 25px;
        font-size: 36px;
        margin-left: 50px;
    }

    @media screen and (max-height: 450px) {
        .sidenav {
            padding-top: 15px;
        }

        .sidenav a {
            font-size: 18px;
        }
    }

    .nav-menu {
        height: 220px;
        padding: 70px;
    }

    .sh-nav {
        right: 25px;
        margin-right: 10px;
        margin-top: 10px;
        position: fixed;
        z-index: 1;
    }
</style>
</head>

<body>

<script>
    function openNav() {
        document.getElementById("mySidenav").style.width = "100%";
        document.getElementById("mySidenav").style.opacity = "0.95";
        document.getElementById("mySidenav").style.zIndex="2";
    }

    function closeNav() {
        document.getElementById("mySidenav").style.width = "0";

    }
</script>
	<!-- Loader -->
	<div class="loader">
		<div class="loader-img"></div>
	</div>

	<!-- Top menu -->

<div id="mySidenav" class="sidenav navbar-fixed-top">
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
    <div>
        <img src="http://news20.busan.com/content/image/2012/10/04/20121004000066_0.jpg" width="150" height="150"
             style="border-radius:100px;" id="face">
        <br>
    </div>
    <div class="col-md-6 col-sm-6 nav-menu"><a href="#">Order</a></div>
    <div class="col-md-6 col-sm-6 nav-menu"><a href="#">Menu</a></div>
    <div class="col-md-6 col-sm-6 nav-menu"><a href="#">Infomation</a></div>
    <div class="col-md-6 col-sm-6 nav-menu"><a href="#">Total Sales</a></div>
    <div class="col-md-6 col-sm-6 nav-menu"><a href="#">QnA</a></div>
    <div class="col-md-6 col-sm-6 nav-menu"><a href="#">위치 공고</a></div>
</div>
<div class="sh-nav"><span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span></div>

	<!-- Top content -->
	<div class="top-content">
		<div class="top-content-text wow fadeInUp">
			<div class="divider-2">
				<span></span>
			</div>
			<h1>
				<a href="">THIS IS RIONA</a>
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


	<!-- 가영이 info -->
	<div class="portfolio-container section-container">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 portfolio section-description wow fadeIn">
					<h2>Info</h2>
					<div class="divider-1 wow fadeInUp">
						<span></span>
					</div>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
						sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
						Ut enim ad minim veniam, quis nostrud exercitation.</p>
				</div>
			</div>
			<table class="table table-bordered ">
				<colgroup>
					<col width="40">

					<col width="60%">

				</colgroup>
				<thead>


					<tr>
						<th>Foodtruck Name</th>
						<th>FoodDamas</th>


					</tr>
				</thead>
				<tbody>
					<tr>
						<td>Phone</td>
						<td>010-222-2222</td>
					</tr>
				</tbody>
				<tr>
					<td>Location</td>
					<td>Seoul</td>
				</tr>
				</tbody>
				<tr>
					<td>Open - Close</td>
					<td>9:00 - 20:00</td>
				</tr>
				</tbody>
				<tr>
					<td>introduction</td>
					<td>We are a coffee shop. Delicious coffee.</td>
				</tr>
				</tbody>
			</table>
			<!-- 구글 맵 -->
			<div id="map"></div>

			<script type="text/javascript">
				var map;
				function initMap() {
					var myLatlng = new google.maps.LatLng(37.493496, 127.028170);

					map = new google.maps.Map(document.getElementById('map'), {
						center : myLatlng,
						zoom : 18
					});
					var marker = new google.maps.Marker({
						position : myLatlng,
						map : map,
						title : 'Hello World!'
					});
					marker.setMap(map);
					var contentString = '비트캠프';

					var infowindow = new google.maps.InfoWindow({
						content : contentString
					});

					marker.addListener('click', function() {
						infowindow.open(map, marker);
					});
				}
			</script>
			<script async defer
				src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA1rAznN-8BUOMh6_QFOWJy62KRVYcKEPI&callback=initMap">
				
			</script>

			<script>
				console.log("여기오니111111");

				$(document).ready(function() {
					console.log("여기오니11");

					infoManager.view(display);
					function display(data) {
						console.log("여기오니");
						console.log(data);

					}

				});
			</script>
			<h3>Main image</h3>
			<div class="divider-1 wow fadeInUp">
				<span></span>
			</div>


		</div>
	</div>






	<!-- Javascript -->

	<script src="assets/js/jquery-1.11.1.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery.backstretch.min.js"></script>
	<script src="assets/js/wow.min.js"></script>
	<script src="assets/js/retina-1.1.0.min.js"></script>
	<script src="assets/js/jquery.magnific-popup.min.js"></script>
	<script src="assets/js/masonry.pkgd.min.js"></script>
	<script src="assets/js/scripts.js"></script>
	<script src="assets/js/info.js"></script>

	<!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

</body>

</html>
