<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
		<!--구글맵-->
		<style type="text/css">
			html, body { height: 100%; margin: 0; padding: 0; }
			#map {width: 100%;
				height: 500px; }
		</style>
		<!--구글맵-->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Riona - One Page Bootstrap Business Template</title>

        <!-- CSS -->
        <base href="resources/">
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:400,700">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/animate.css">
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/media-queries.css">
        <link rel="stylesheet" href="assets/css/jongyeul.css">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
		<!--추가-->
		<link rel="stylesheet" href="assets/bootstrapSwitch/bootstrap-switch.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="assets/bootstrapSwitch/bootstrap-switch.js"></script>

		<script>
			$(document).ready(function(){
				$('.BSswitch').bootstrapSwitch('state', true);
				$('#TheCheckBox').on('switchChange.bootstrapSwitch', function () {

					$("#CheckBoxValue").text($('#TheCheckBox').bootstrapSwitch('state'));
				});
			});
			$("#TheCheckBox").onSwitchChange();
		</script>
    </head>

    <style>

        .vac {vertical-align: middle}
		td{vertical-align: middle !important}

    </style>

    <body>
    
        <!-- Loader -->
    	<div class="loader">
    		<div class="loader-img"></div>
    	</div>
		
		<!-- Top menu -->
		<nav>
			<a class="scroll-link" href="#top-content">Top</a>
			<a class="scroll-link" href="#what-we-do">Services</a>
			<a class="scroll-link" href="#process">Process</a>
			<a class="scroll-link" href="#portfolio">Portfolio</a>
			<a class="scroll-link" href="#testimonials">Testimonials</a>
			<a class="scroll-link" href="#team">About</a>
			<a class="scroll-link" href="#contact">Contact</a>
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
            	<div class="divider-2"><span></span></div>
            	<h1><a href="">THIS IS FoodTruck</a></h1>
            	<div class="divider-2"><span></span></div>
            	<p>푸드트럭 이미지 넣을 것이야</p>
            	<div class="top-content-bottom-link">
            		<a class="big-link-1" href="#">Start a project!</a>
            	</div>
            </div>
        </div>
<div class="portfolio-container section-container">
			<div class="container">
				<div class="row">
		<!--추가하는 Menu-->
		<br>
		<br>
		<br>
		<h2>추가 MENU</h2><br/>
		<div class="col-lg-12">
		<button type="button" class="btn btn-waring"
				style="height: 36px; font-size: 14px; line-height: 8px;margin-bottom: 10px; float: left"
				data-toggle="modal" data-target="#myModalC">등록</button><br/><br/>


			<table class="table table-bordered ">
				<colgroup>
					<col  width="5%">
					<col  width="25%">
					<col  width="10%">
					<col width="30%">
					<col  width="10%">
					<col  width="20%">
				</colgroup>
				<thead>
				<tr>
					<th>NO.</th>
					<th>사진</th>
					<th>이름</th>
					<th>설명</th>
					<th>가격</th>
					<th>on/off</th>
				</tr>
				</thead>
				<tbody>
				<tr data-toggle="modal" data-target="#myModal">

					<td class="vac">1</td>
					<td><img src="assets/img/foodtruck/dduck.jpg" style="width: 160px"></td>
					<td>떡볶이</td>
					<td>달콤하고 매콤한 수제 떡볶이</td>
					<td>2500</td>
					<td>
						<div id="SwitchOpen_Close">
							<label>
								<input id="TheCheckBox" name="open_close" type="checkbox"
									   data-off-text="Close" data-on-text="Open" checked="false"
									   class="BSswitch" data-size="mini" data-switch-toggle="animate">
								Food Truck
							</label>
						</div>
					</td>
				</tr>
				<tr>

				<td>2</td>
				<td><img src="assets/img/foodtruck/fried.jpg" style="width: 160px"></td>
				<td>튀김</td>
					<td>올리브유로 바삭하게 튀긴 튀김</td>
				<td>3000</td>
					<td><div id="SwitchOpen_Close">
						<label>
							<input id="TheCheckBox" name="open_close" type="checkbox"
								   data-off-text="Close" data-on-text="Open" checked="false"
								   class="BSswitch" data-size="mini" data-switch-toggle="animate">
							Food Truck
						</label>
					</div></td>
				</tr>
				<tr>
					<td>3</td>
					<td><img src="assets/img/foodtruck/sundae.jpg"  style="width: 160px"></td>
					<td>순대</td>
					<td>탱탱한 면발, 싱싱한 간과 허파</td>
					<td>3000</td>
					<td><div id="SwitchOpen_Close">
						<label>
							<input id="TheCheckBox" name="open_close" type="checkbox"
								   data-off-text="Close" data-on-text="Open" checked="false"
								   class="BSswitch" data-size="mini" data-switch-toggle="animate">
							Food Truck
						</label>
					</div></td>
				</tr>
				</tbody>
			</table>
        </div>
        <!-- Large modal -->
        <!-- Button trigger modal -->


        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                    </div>
                    <div class="modal-body">
						<!--테이블 집어넣기-->
						<table class="table table-bordered ">
						<colgroup>
							<col  width="20%">
							<col  width="80%">
						</colgroup>
							<thead>
						<tr>
							<th>NO.</th>
							<td>1</td>
						</tr>
						<tr>
							<th>사진</th>
							<td><input type="file"><img src="assets/img/foodtruck/dduck.jpg" style="width: 160px"></td>
						</tr>
						<tr>
							<th>이름</th>
							<td><input type="text" placeholder="떡볶이" class="form-control"></td>
						</tr>
						<tr>
							<th>가격</th>
							<td><input type="text" placeholder="2500" class="form-control"></td>
						</tr>
						<tr>
							<th>설명</th>
							<td><input type="text" placeholder="달콤하고 매콤한 수제 떡볶이 " class="form-control"></td>
						</tr>
							</thead>
						</table>
					</div>
                    <div class="modal-footer">
						<button type="button" class="btn btn-primary">Update</button>
                        <button type="button" class="btn btn-default" data-dismiss="modal">Delete</button>
                    </div>
                </div>
            </div>
        </div>
		<!--등록-->
		<div class="modal fade" id="myModalC" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<h4 class="modal-title" id="myModalLabel">Modal title</h4>
					</div>
					<div class="modal-body">
						<!--테이블 집어넣기-->
						<table class="table table-bordered ">
							<colgroup>
								<col  width="20%">
								<col  width="80%">
							</colgroup>
							<thead>
							<tr>
								<th>NO.</th>
								<td>1</td>
							</tr>
							<tr>
								<th>사진</th>
								<td><input type="file"></td>
							</tr>
							<tr>
								<th>이름</th>
								<td><input type="text" placeholder="이름" class="form-control"></td>
							</tr>
							<tr>
								<th>가격</th>
								<td><input type="text" placeholder="가격" class="form-control"></td>
							</tr>
							<tr>
								<th>설명</th>
								<td><input type="text" placeholder="설명" class="form-control"></td>
							</tr>
							</thead>
						</table>


					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						<button type="button" class="btn btn-primary">Save changes</button>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		</div>
		<!--가영이 INFO-->
		<div class="portfolio-container section-container">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 portfolio section-description wow fadeIn">
						<h2>Info</h2>
						<div class="divider-1 wow fadeInUp"><span></span></div>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
							labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
						</p>
					</div>
				</div>
				<table class="table table-bordered ">
					<colgroup>
						<col  width="40">

						<col  width="60%">

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
						<td>
							We are a coffee shop. Delicious coffee.</td>
					</tr>
					</tbody>
				</table>
				<h1>이거뭐야왜안돼요?</h1>
				<!-- 구글 맵 -->
				<div id="map"></div>
				<script type="text/javascript">
					var map;
					function initMap() {
						var myLatlng = new google.maps.LatLng(37.493496, 127.028170);

						map = new google.maps.Map(document.getElementById('map'), {
							center:myLatlng,
							zoom: 18
						});
						var marker = new google.maps.Marker({
							position: myLatlng,
							map: map,
							title: 'Hello World!'
						});
						marker.setMap(map);
						var contentString = '비트캠프';

						var infowindow = new google.maps.InfoWindow({
							content: contentString
						});

						marker.addListener('click', function() {
							infowindow.open(map, marker);
						});
					}
				</script>
				<script async defer
						src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA1rAznN-8BUOMh6_QFOWJy62KRVYcKEPI&callback=initMap">
				</script>
				<h3>Main image</h3>
				<div class="divider-1 wow fadeInUp"><span></span></div>


			</div>
		</div>



		<!--추가추가-->
		<h1>추가입니다</h1>
		<div class="timeline-body">
			<img src="http://placehold.it/150x100" alt="..." class="margin">
			<img src="http://placehold.it/150x100" alt="..." class="margin">
			<img src="http://placehold.it/150x100" alt="..." class="margin">
			<img src="http://placehold.it/150x100" alt="..." class="margin">
		</div>



		<!-- /.direct-chat-text -->
		<!-- /.direct-chat-msg -->
		<div class="btn btn-default btn-file">
			<i class="fa  fa-plus"></i>
			<input type="file" name="attachment">
		</div>
        <!-- What we do -->
        <div class="what-we-do-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 what-we-do section-description wow fadeIn">
	                    <h2>What we do</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	                    <p>
	                    	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut 
	                    	labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
	                    </p>
	                </div>
	            </div>
	            <div class="row">
                	<div class="col-sm-4 what-we-do-box wow fadeInUp">
	                	<div class="what-we-do-box-icon"><i class="fa fa-pencil"></i></div>
	                    <h3>Web design</h3>
	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                    </div>
                    <div class="col-sm-4 what-we-do-box wow fadeInDown">
	                	<div class="what-we-do-box-icon"><i class="fa fa-gears"></i></div>
	                    <h3>Development</h3>
	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                    </div>
                    <div class="col-sm-4 what-we-do-box wow fadeInUp">
	                	<div class="what-we-do-box-icon"><i class="fa fa-twitter"></i></div>
	                    <h3>Social media</h3>
	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                    </div>
	            </div>
	        </div>
        </div>
        
        <!-- Our process -->
        <div class="block-1-container process-container section-container section-container-gray">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 block-1 section-description wow fadeIn">
	                	<h2>Our process</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	                    <p>
	                    	Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum 
	                    	est notare quam littera gothica, quam nunc putamus parum claram lorem.
	                    </p>
	                </div>
	            </div>
	            <div class="row">
	            	<div class="col-sm-6 block-1-left wow fadeInLeft">
	            		<div class="slider-1-box slider-1-our-process">
	            			<img class="slider-1-img-active" src="assets/img/process/2.jpg" alt="" data-at2x="assets/img/process/2.jpg">
	                    	<img src="assets/img/process/1.jpg" alt="" data-at2x="assets/img/process/1.jpg">
	                    	<img src="assets/img/process/3.jpg" alt="" data-at2x="assets/img/process/3.jpg">
	                    	<div class="slider-1-nav"></div>
	            		</div>
	            	</div>
	            	<div class="col-sm-6 block-1-right wow fadeInUp">
	            		<h3>First step</h3>
	            		<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>
	            		<p>Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum.</p>
	            		<h3>Second step</h3>
	            		<p>Mirum est notare quam littera gothica, quam nunc putamus parum claram lorem ullamcorper suscipit lobortis nisl ut aliquip.</p>
	            	</div>
	            </div>
	        </div>
        </div>
        
        <!-- Clients -->
        <div class="clients-container section-container">
        	<div class="container">
        		<div class="row">
	            	<div class="col-sm-12 clients wow fadeInUp">
                    	<a href="#">
                    		<img src="assets/img/clients/1.png" alt="" data-at2x="assets/img/clients/1.png">
                    	</a>
                    	<a href="https://wrapbootstrap.com/theme/areta-agency-portfolio-template-WB0L5XF38?ref=azmind">
                    		<img src="assets/img/clients/2.png" alt="" data-at2x="assets/img/clients/2.png">
                    	</a>
                    	<a href="https://wrapbootstrap.com/theme/seria-coming-soon-landing-page-WB05D4591?ref=azmind">
                    		<img src="assets/img/clients/3.png" alt="" data-at2x="assets/img/clients/3.png">
                    	</a>
                    	<a href="https://wrapbootstrap.com/theme/jesis-responsive-app-landing-page-WB085528N?ref=azmind">
                    		<img src="assets/img/clients/4.png" alt="" data-at2x="assets/img/clients/4.png">
                    	</a>
	            	</div>
	            </div>
        	</div>
        </div>
        
        <!-- Counters -->
        <div class="counters-container section-container section-container-full-bg">
        	<div class="container">
        		<div class="row">
	            	<div class="col-sm-3 counter-box wow fadeInUp">
                    	<h4>7</h4>
                    	<p>Years of experience</p>
	            	</div>
	            	<div class="col-sm-3 counter-box wow fadeInDown">
                    	<h4>128</h4>
                    	<p>Projects completed</p>
	            	</div>
	            	<div class="col-sm-3 counter-box wow fadeInUp">
                    	<h4>17430</h4>
                    	<p>Lines of code</p>
	            	</div>
	            	<div class="col-sm-3 counter-box wow fadeInDown">
                    	<h4>7390</h4>
                    	<p>Cups of coffee</p>
	            	</div>
	            </div>
        	</div>
        </div>
        
        <!-- Portfolio -->
        <div class="portfolio-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 portfolio section-description wow fadeIn">
	                	<h2>Portfolio</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	                    <p>
	                    	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut 
	                    	labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
	                    </p>
	                </div>
	            </div>
	            <div class="row">
	            	<div class="col-sm-12 portfolio-filters wow fadeInUp">
	            		<a href="#" class="filter-all active">All</a> / 
	            		<a href="#" class="filter-design">Design</a> / 
	            		<a href="#" class="filter-development">Development</a> / 
	            		<a href="#" class="filter-branding">Branding</a>
	            	</div>
	            </div>
	            <div class="row">
	            	<div class="col-sm-12 portfolio-masonry">
		                <div class="portfolio-box design">
		                	<img src="assets/img/portfolio/1.jpg" alt="" data-at2x="assets/img/portfolio/1.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Lorem website</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box development">
		                	<img src="assets/img/portfolio/2.jpg" alt="" data-at2x="assets/img/portfolio/2.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Sit amet logo</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box branding">
		                	<img src="assets/img/portfolio/3.jpg" alt="" data-at2x="assets/img/portfolio/3.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Ipsum social</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box development">
		                	<img src="assets/img/portfolio/4.jpg" alt="" data-at2x="assets/img/portfolio/4.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Etiam processus dynamicus</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box design">
		                	<img src="assets/img/portfolio/5.jpg" alt="" data-at2x="assets/img/portfolio/5.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Processus dynamicus logo</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box development">
		                	<img src="assets/img/portfolio/6.jpg" alt="" data-at2x="assets/img/portfolio/6.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Mirum est notare</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box design">
		                	<img src="assets/img/portfolio/7.jpg" alt="" data-at2x="assets/img/portfolio/7.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">March notare site</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box development">
		                	<img src="assets/img/portfolio/8.jpg" alt="" data-at2x="assets/img/portfolio/8.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Sit amet logo</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box branding">
		                	<img src="assets/img/portfolio/9.jpg" alt="" data-at2x="assets/img/portfolio/9.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Lorem website</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box design">
		                	<img src="assets/img/portfolio/10.jpg" alt="" data-at2x="assets/img/portfolio/10.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Mirum est notare</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box development">
		                	<img src="assets/img/portfolio/11.jpg" alt="" data-at2x="assets/img/portfolio/11.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Etiam processus social</a></p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box branding">
		                	<img src="assets/img/portfolio/12.jpg" alt="" data-at2x="assets/img/portfolio/12.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p><a href="#">Sit website logo</a></p>
		                		</div>
		                	</div>
		                </div>
	                </div>
	            </div>
	        </div>
        </div>

        <!-- Testimonials -->
        <div class="testimonials-container section-container section-container-gray">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 testimonials section-description wow fadeInUp">
	                    <h2>Testimonials</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	                    <div class="testimonial-active"></div>
	                    <div class="testimonial-single">
	                    	<p>
	                    		Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit 
	                    		lobortis nisl ut aliquip ex ea commodo consequat. Ut wisi enim ad minim veniam, 
	                    		quis nostrud exerci tation ullamcorper suscipit lobortis nisl.
	                    		<br>
	                    		<a href="">John Doe, johndoe.com</a>
	                    	</p>
	                    	<div class="testimonial-single-image">
	                    		<img src="assets/img/testimonials/1.jpg" alt="" data-at2x="assets/img/testimonials/1.jpg">
	                    	</div>
	                    </div>
	                    <div class="testimonial-single">
	                    	<p>
	                    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt 
	                    		ut labore et. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
	                    		incididunt ut labore et.
	                    		<br>
	                    		<a href="">Jane Jonsson, blog.jane.com</a>
	                    	</p>
	                    	<div class="testimonial-single-image">
	                    		<img src="assets/img/testimonials/2.jpg" alt="" data-at2x="assets/img/testimonials/2.jpg">
	                    	</div>
	                    </div>
	                    <div class="testimonial-single">
	                    	<p>
	                    		Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit 
	                    		lobortis nisl ut aliquip ex ea commodo consequat. Ut wisi enim ad minim veniam, 
	                    		quis nostrud exerci tation ullamcorper suscipit lobortis nisl.
	                    		<br>
	                    		<a href="">John Doe, johndoe.com</a>
	                    	</p>
	                    	<div class="testimonial-single-image">
	                    		<img src="assets/img/testimonials/3.jpg" alt="" data-at2x="assets/img/testimonials/3.jpg">
	                    	</div>
	                    </div>
	                    <div class="testimonial-single">
	                    	<p>
	                    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt 
	                    		ut labore et. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
	                    		incididunt ut labore et.
	                    		<br>
	                    		<a href="">Jane Jonsson, blog.jane.com</a>
	                    	</p>
	                    	<div class="testimonial-single-image">
	                    		<img src="assets/img/testimonials/4.jpg" alt="" data-at2x="assets/img/testimonials/4.jpg">
	                    	</div>
	                    </div>
	                </div>
	            </div>
	        </div>
        </div>
        
        <!-- Our motto -->
        <div class="our-motto-container section-container section-container-full-bg">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 our-motto section-description wow fadeInLeftBig">
	                    <p>
	                    	"Success is not the key to happiness. Happiness is the key to success. 
	                    	If you love what you are doing, you will be successful."
	                    </p>
	                    <div class="our-motto-author">ALBERT SCHWEITZER</div>
	                </div>
	            </div>
	        </div>
        </div>
        
        <!-- The team -->
        <div class="team-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 team section-description wow fadeIn">
	                    <h2>The team</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	                    <p>
	                    	Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut 
	                    	aliquip ex ea commodo consequat. Ut wisi enim ad minim veniam, quis nostrud.
	                    </p>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-sm-4 team-box wow fadeInUp">
		                <div class="team-photo">
		                	<img src="assets/img/about/1.jpg" alt="" data-at2x="assets/img/about/1.jpg">
		                </div>
	                    <h3>John Doe</h3>
	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.</p>
	                    <div class="team-social">
		                	<a href="#"><i class="fa fa-facebook"></i></a>
		                	<a href="#"><i class="fa fa-dribbble"></i></a>
		                    <a href="#"><i class="fa fa-twitter"></i></a>
		                </div>
	                </div>
	                <div class="col-sm-4 team-box wow fadeInDown">
		                <div class="team-photo">
		                	<img src="assets/img/about/2.jpg" alt="" data-at2x="assets/img/about/2.jpg">
		                </div>
	                    <h3>Tim Brown</h3>
	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.</p>
	                    <div class="team-social">
		                	<a href="#"><i class="fa fa-facebook"></i></a>
		                	<a href="#"><i class="fa fa-dribbble"></i></a>
		                    <a href="#"><i class="fa fa-twitter"></i></a>
		                </div>
	                </div>
	                <div class="col-sm-4 team-box wow fadeInUp">
		                <div class="team-photo">
		                	<img src="assets/img/about/3.jpg" alt="" data-at2x="assets/img/about/3.jpg">
		                </div>
	                    <h3>Sarah Red</h3>
	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.</p>
	                    <div class="team-social">
		                	<a href="#"><i class="fa fa-facebook"></i></a>
		                	<a href="#"><i class="fa fa-dribbble"></i></a>
		                    <a href="#"><i class="fa fa-twitter"></i></a>
		                </div>
	                </div>
	            </div>
	        </div>
        </div>
        
        <!-- Contact us -->
        <div class="contact-container section-container section-container-gray">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 contact section-description wow fadeIn">
	                	<h2>Contact us</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	                    <p>
	                    	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore 
	                    	et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
	                    </p>
	                </div>
	            </div>
	            <div class="row">
	            	<div class="col-sm-12 contact-form wow fadeInLeft">
	                    <form role="form" action="assets/contact.php" method="post">
	                    	<div class="form-group">
	                    		<label class="sr-only" for="contact-email">Email</label>
	                        	<input type="text" name="email" placeholder="Email..." class="contact-email" id="contact-email">
	                        </div>
	                        <div class="form-group">
	                        	<label class="sr-only" for="contact-subject">Subject</label>
	                        	<input type="text" name="subject" placeholder="Subject..." class="contact-subject" id="contact-subject">
	                        </div>
	                        <div class="form-group">
	                        	<label class="sr-only" for="contact-message">Message</label>
	                        	<textarea name="message" placeholder="Message..." class="contact-message" id="contact-message"></textarea>
	                        </div>
	                        <button type="submit" class="btn">Send message</button>
	                    </form>
	            	</div>
	            </div>
	        </div>
        </div>
        
        <!-- Scroll to top -->
        <div class="section-container section-container-gray">
	        <div class="container">
		        <div class="row">
		        	<div class="col-sm-12">
		        		<div class="scroll-to-top">
		        			<a class="scroll-link" href="#top-content"><i class="fa fa-chevron-up"></i></a>
		        		</div>
		        	</div>
		        </div>
	        </div>
        </div>
                
        <!-- Footer -->
        <footer>
	        <div class="container">
	            <div class="row">
                    <div class="col-sm-7 footer-copyright">
                    	&copy; Riona Bootstrap Template by <a href="http://azmind.com">Azmind</a>.
                    </div>
                    <div class="col-sm-5 footer-social">
                    	<a href="#"><i class="fa fa-facebook"></i></a>
	                	<a href="#"><i class="fa fa-dribbble"></i></a>
	                    <a href="#"><i class="fa fa-twitter"></i></a>
	                    <a href="#"><i class="fa fa-google-plus"></i></a>
	                    <a href="#"><i class="fa fa-pinterest"></i></a>
                    </div>
	            </div>
	        </div>
        </footer>
        

        <!-- Javascript -->

        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/wow.min.js"></script>
        <script src="assets/js/retina-1.1.0.min.js"></script>
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <script src="assets/js/masonry.pkgd.min.js"></script>
        <script src="assets/js/scripts.js"></script>

        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>
