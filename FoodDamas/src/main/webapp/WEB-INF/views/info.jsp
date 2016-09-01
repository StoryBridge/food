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


</head>

<body>

	<!-- Loader -->
	<div class="loader">
		<div class="loader-img"></div>
	</div>

	<!-- Top menu -->
	<nav>
		<a class="scroll-link" href="#top-content">Top</a> <a
			class="scroll-link" href="#what-we-do">Services</a> <a
			class="scroll-link" href="#process">Process</a> <a
			class="scroll-link" href="#portfolio">Portfolio</a> <a
			class="scroll-link" href="#testimonials">Testimonials</a> <a
			class="scroll-link" href="#team">About</a> <a class="scroll-link"
			href="#contact">Contact</a>
		<div class="hide-menu">
			<a href=""><i class="fa fa-bars"></i></a>
		</div>
	</nav>
	<div class="show-menu">
		<a href=""><i class="fa fa-bars"></i></a>
	</div>

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
