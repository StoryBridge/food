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
	

	<!-- Testimonials -->
		<div class="container">
			<div class="row">
				<div class="col-sm-12 testimonials section-description wow fadeInUp">
					<h2>Q&A</h2>

				</div>
			</div>
			<div class="alert alert-warning alert-dismissible" role="alert">
				<!--  <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span> <span class="sr-only">Close</span></button> -->
				자주하는 질문을 모아서 답변해 드립니다. 해당 내용을<strong> 클릭</strong>하시면 답변을 보실수 있습니다.
			</div>


			

			<!-- 	<button type="button" class="btn btn-waring"
				style="height: 36px; font-size: 14px; line-height: 8px; float: left" data-toggle="modal" data-target="#myModalC">등록</button> -->
			<div style="float: right; margin-bottom: 5px;">
				<button type="button" class="btn btn-info fr"
					style="height: 36px; margin-left: 5px; font-size: 14px; line-height: 8px;">검색</button>
				<input class="form-control fr" style="width: 140px"> <select
					class="form-control fr" style="width: 110px; margin-right: 3px;">
					<option>작성자</option>
					<option>타이틀</option>
					<option>내용</option>
					<option>내용+작성자</option>
				</select>

			</div>
			<table class="table table-bordered ">
				<colgroup>
					<col width="80px">
					<col width="/">
					<col width="15%">
					<col width="20%">
				</colgroup>
				<thead>
					<tr>
						<th>No.</th>
						<th>제 목</th>
						<th>작성자</th>
						<th>작성일</th>
					</tr>
				</thead>
				<tbody>
					<tr data-toggle="modal" data-target="#myModalU"
						style="cursor: pointer;">
						<td class="tc">6</td>
						<td>푸드트럭을 다른곳으로 이동해서 영업하고 싶은데요?</td>
						<td>홍길동</td>
						<td>20160828</td>
					</tr>
					<tr data-toggle="modal" data-target="#myModalU"
						style="cursor: pointer;">
						<td class="tc">5</td>
						<td>푸드트럭을 다른곳으로 이동해서 영업하고 싶은데요?</td>
						<td>홍길동</td>
						<td>20160828</td>
					</tr>
					<tr data-toggle="modal" data-target="#myModalU"
						style="cursor: pointer;">
						<td class="tc">4</td>
						<td>푸드트럭을 다른곳으로 이동해서 영업하고 싶은데요?</td>
						<td>홍길동</td>
						<td>20160828</td>
					</tr>
					<tr data-toggle="modal" data-target="#myModalU"
						style="cursor: pointer;">
						<td class="tc">3</td>
						<td>푸드트럭을 다른곳으로 이동해서 영업하고 싶은데요?</td>
						<td>홍길동</td>
						<td>20160828</td>
					</tr>
					<tr data-toggle="modal" data-target="#myModalU"
						style="cursor: pointer;">
						<td class="tc">2</td>
						<td>푸드트럭을 다른곳으로 이동해서 영업하고 싶은데요?</td>
						<td>홍길동</td>
						<td>20160828</td>
					</tr>
					<tr data-toggle="modal" data-target="#myModalU"
						style="cursor: pointer;">
						<td class="tc">1</td>
						<td>푸드트럭을 다른곳으로 이동해서 영업하고 싶은데요?</td>
						<td>홍길동</td>
						<td>20160828</td>
					</tr>

				</tbody>
			</table>

			<div class="row">
				<div class="col-sm-12">
					<div class="dataTables_paginate paging_simple_numbers"
						id="example2_paginate">
						<ul class="pagination">
							<li class="paginate_button previous disabled"
								id="example2_previous"><a href="#" aria-controls="example2"
								data-dt-idx="0" tabindex="0">Previous</a></li>
							<li class="paginate_button active"><a href="#"
								aria-controls="example2" data-dt-idx="1" tabindex="0">1</a></li>
							<li class="paginate_button "><a href="#"
								aria-controls="example2" data-dt-idx="2" tabindex="0">2</a></li>
							<li class="paginate_button "><a href="#"
								aria-controls="example2" data-dt-idx="3" tabindex="0">3</a></li>
							<li class="paginate_button "><a href="#"
								aria-controls="example2" data-dt-idx="4" tabindex="0">4</a></li>
							<li class="paginate_button "><a href="#"
								aria-controls="example2" data-dt-idx="5" tabindex="0">5</a></li>
							<li class="paginate_button "><a href="#"
								aria-controls="example2" data-dt-idx="6" tabindex="0">6</a></li>
							<li class="paginate_button next" id="example2_next"><a
								href="#" aria-controls="example2" data-dt-idx="7" tabindex="0">Next</a></li>
						</ul>
					</div>
				</div>
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
						<a class="scroll-link" href="#top-content"><i
							class="fa fa-chevron-up"></i></a>
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
					<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
						class="fa fa-dribbble"></i></a> <a href="#"><i
						class="fa fa-twitter"></i></a> <a href="#"><i
						class="fa fa-google-plus"></i></a> <a href="#"><i
						class="fa fa-pinterest"></i></a>
				</div>
			</div>
		</div>
	</footer>





	<!--------------------------------------------------------------------->
	<!---------------------------- Modal Update --------------------------->
	<!--------------------------------------------------------------------->

	<div class="modal fade" id="myModalU" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">

		<div class="modal-dialog modal-lg">
			<!-- modal-lg 팝업크게  -->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">QNA VIEW</h4>
				</div>
				<div class="modal-body">

					<!-- 팡업 내용 넣는곳  -->

					<table class="table ">
						<colgroup>
							<col width="20%">
							<col width="/">
						</colgroup>
						<tr>
							<th>타이틀</th>
							<td class="tl"><input class="form-control"
								value="sdfsdafsdf" readonly="readonly"></td>
						</tr>
						<tr>
							<th>아이디</th>
							<td class="tl"><input class="form-control"
								value="sdfsdafsdf" readonly="readonly"></td>
						</tr>
						<tr>
							<th>내용</th>
							<td class="tl"><input  class="form-control" readonly="readonly" value="ksadjfklasdjflksajdflksajdflkds"></td>
						</tr>


						</tbody>
					</table>






					<!-- DIRECT CHAT -->
					<div class="box box-warning direct-chat direct-chat-warning">
						<div class="box-header with-border">
							<h4 class="box-title">Direct Chat</h4>

						</div>
						<!-- /.box-header -->
						<div class="box-body">

							<!-- Conversations are loaded here -->
							<!-- Message. Default to the left -->
							<div class="direct-chat-info clearfix">
								<span class="direct-chat-name pull-left">Alexander Pierce</span>
								<span class="tl"> </span> <span
									class="direct-chat-timestamp pull-right">23 Jan 2:00 pm</span>
							</div>
							<!-- /.direct-chat-info -->
							<img class="direct-chat-img" src="assets/img/user3.jpg"
								alt="message user image">
							<!-- /.direct-chat-img -->
							<div class="direct-chat-text tl">Is this template really
								for free? That's unbelievable!</div>

							<div class="timeline-footer"
								style="text-align: left; margin-top: 10px; margin-left: 50px;">
								<a class="btn btn-default btn-xs"><i class="fa fa-times"></i></a>
								<a class="btn btn-default btn-xs"><i class="fa fa-wrench"></i></a>
							</div>



							<!-- Message. Default to the left -->
							<div class="direct-chat-msg">
								<div class="direct-chat-info clearfix">
									<span class="direct-chat-name pull-left">Alexander
										Pierce</span> <span class="direct-chat-timestamp pull-right">23
										Jan 5:37 pm</span>
								</div>
								<!-- /.direct-chat-info -->
								<img class="direct-chat-img" src="assets/img/user4.jpg"
									alt="message user image">
								<!-- /.direct-chat-img -->
								<div class="direct-chat-text tl">Working with AdminLTE on
									a great new app! Wanna join?</div>
								<!-- /.direct-chat-text -->
							</div>

						</div>
						<!-- /.box-body -->
						<div class="box-footer">
							<form action="#" method="post">
								<div class="input-group">
									<input type="text" name="message" class="form-control"
										style="font-size: 14px"> <span class="input-group-btn">
										<button type="button" class="btn btn-warning"
											style="font-size: 14px; height: 34px; line-height: 16px;">글쓰기</button>
									</span>
								</div>
							</form>
						</div>
						<!-- /.box-footer-->
					</div>
					<!--/.direct-chat -->
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
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

	<!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

</body>

</html>
