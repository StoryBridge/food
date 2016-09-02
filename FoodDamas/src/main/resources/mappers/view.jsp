<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>AdminLTE 2 | Boxed Layout</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.6 -->
<link rel="stylesheet"
	href="../resources/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="../resources/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet"
	href="../resources/dist/css/skins/_all-skins.min.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<!-- ADD THE CLASS layout-boxed TO GET A BOXED LAYOUT -->
<body class="hold-transition skin-blue layout-boxed sidebar-mini">
	<!-- Site wrapper -->
	<div class="wrapper">

		<header class="main-header">
			<!-- Logo -->
			<a href="../resources/index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>A</b>LT</span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>Admin</b>LTE</span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="offcanvas"
					role="button"> <span class="sr-only">Toggle navigation</span>
				</a>

				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages: style can be found in dropdown.less-->
						<li class="dropdown messages-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-envelope-o"></i> <span class="label label-success">4</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 4 messages</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- start message --> <a href="#">
												<div class="pull-left">
													<img src="../resources/dist/img/user2-160x160.jpg"
														class="img-circle" alt="User Image">
												</div>
												<h4>
													Support Team <small><i class="fa fa-clock-o"></i> 5
														mins</small>
												</h4>
												<p>Why not buy a new awesome theme?</p>
										</a>
										</li>
										<!-- end message -->
									</ul>
								</li>
								<li class="footer"><a href="#">See All Messages</a></li>
							</ul></li>
						<!-- Notifications: style can be found in dropdown.less -->
						<li class="dropdown notifications-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-bell-o"></i> <span class="label label-warning">10</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 10 notifications</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li><a href="#"> <i class="fa fa-users text-aqua"></i>
												5 new members joined today
										</a></li>
									</ul>
								</li>
								<li class="footer"><a href="#">View all</a></li>
							</ul></li>
						<!-- Tasks: style can be found in dropdown.less -->
						<li class="dropdown tasks-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-flag-o"></i> <span class="label label-danger">9</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 9 tasks</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- Task item --> <a href="#">
												<h3>
													Design some buttons <small class="pull-right">20%</small>
												</h3>
												<div class="progress xs">
													<div class="progress-bar progress-bar-aqua"
														style="width: 20%" role="progressbar" aria-valuenow="20"
														aria-valuemin="0" aria-valuemax="100">
														<span class="sr-only">20% Complete</span>
													</div>
												</div>
										</a>
										</li>
										<!-- end task item -->
									</ul>
								</li>
								<li class="footer"><a href="#">View all tasks</a></li>
							</ul></li>
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <img
								src="../resources/dist/img/user2-160x160.jpg" class="user-image"
								alt="User Image"> <span class="hidden-xs">Alexander
									Pierce</span>
						</a>
							<ul class="dropdown-menu">
								<!-- User image -->
								<li class="user-header"><img
									src="../resources/dist/img/user2-160x160.jpg"
									class="img-circle" alt="User Image">

									<p>
										Alexander Pierce - Web Developer <small>Member since
											Nov. 2012</small>
									</p></li>
								<!-- Menu Body -->
								<li class="user-body">
									<div class="row">
										<div class="col-xs-4 text-center">
											<a href="#">Followers</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Sales</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Friends</a>
										</div>
									</div>
								</li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Profile</a>
									</div>
									<div class="pull-right">
										<a href="#" class="btn btn-default btn-flat">Sign out</a>
									</div>
								</li>
							</ul></li>
						<!-- Control Sidebar Toggle Button -->
						<li><a href="#" data-toggle="control-sidebar"><i
								class="fa fa-gears"></i></a></li>
					</ul>
				</div>
			</nav>
		</header>

		<!-- =============================================== 업데이트-->
 
<!-- ======================================================== -->
		<!-- Left side column. contains the sidebar -->
		<aside class="main-sidebar">
			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">
				<!-- Sidebar user panel -->
				<div class="user-panel">
					<div class="pull-left image">
						<img src="../resources/dist/img/user2-160x160.jpg"
							class="img-circle" alt="User Image">
					</div>
					<div class="pull-left info">
						<p>Alexander Pierce</p>
						<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
					</div>
				</div>
				<!-- search form -->
				<form action="#" method="get" class="sidebar-form">
					<div class="input-group">
						<input type="text" name="q" class="form-control"
							placeholder="Search..."> <span class="input-group-btn">
							<button type="submit" name="search" id="search-btn"
								class="btn btn-flat">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
				<!-- /.search form -->
				<!-- sidebar menu: : style can be found in sidebar.less -->
				<ul class="sidebar-menu">
					<li class="header">MAIN NAVIGATION</li>

					<li class="treeview"><a href="#"> <i class="fa fa-table"></i>
							<span>Tables</span> <span class="pull-right-container"> <i
								class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a href="../tables/simple.html"><i
									class="fa fa-circle-o"></i> Simple tables</a></li>
							<li><a href="../tables/data.html"><i
									class="fa fa-circle-o"></i> Data tables</a></li>
						</ul></li>
					<li><a href="../calendar.html"> <i class="fa fa-calendar"></i>
							<span>Calendar</span> <span class="pull-right-container">
								<small class="label pull-right bg-red">3</small> <small
								class="label pull-right bg-blue">17</small>
						</span>
					</a></li>
					
							<li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
						</ul></li>
					<li><a href="../resources/documentation/index.html"><i
							class="fa fa-book"></i> <span>Documentation</span></a></li>
					<li class="header">LABELS</li>
					<li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a></li>
					<li><a href="#"><i class="fa fa-circle-o text-yellow"></i>
							<span>Warning</span></a></li>
					<li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a></li>
				</ul>
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- =============================================== -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					<small>$Blank example to the boxed layout</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
					<li><a href="#">Layout</a></li>
					<li class="active">Boxed</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<!-- Default box -->

				<div class="box">


					<div class="box-body">
						<div class="btn-group">
							<button type="button"  class="btn btn-warning">
								<a href="/board/modify?bno=${view.bno}">수정</a>
							</button>
							<button type="button" class="btn btn-warning">
								<a href="/board/remove?bno=${view.bno}">삭제</a>
							</button>
							<button type="button" class="btn btn-warning">
								<a href="/board/list?page=${pageNum}">목록으로</a>
							</button>
						</div>
					</div>
					<div class="box-body" style="margin-left: 20px">
						<h5>등록날짜:${view.regdate}</h5>
						<h5>수정날짜:${view.modifydate}</h5>
						<h5 style="float: right;">글 번호:<a class="bno">${view.bno}</a></h5>
					</div>
					<!-- <div class="box-tools pull-right">
						<button type="button" class="btn btn-box-tool"
							data-widget="collapse" data-toggle="tooltip" title="Collapse">
							<i class="fa fa-minus"></i>
						</button>
						<button type="button" class="btn btn-box-tool"
							data-widget="remove" data-toggle="tooltip" title="Remove">
							<i class="fa fa-times"></i>
						</button></div> -->

					<div class="box-body" style="margin-left: 20px">
						<h5>글 제목: ${view.title}</h5>
					</div>
					<div class="box-body" style="margin-left: 20px">
						<h5>작성자: ${view.userid}</h5>
					</div>
					<div class="box-body" style="margin-left: 20px">
						<h5>내용:</h5>
						<h4>${view.content}</h4>

						<!-- /.box-footer-->

					</div>
					<div class="box-body">
						<!--  댓글!!!!!!!!!!!!!!!!!!!!!!!!!!!!1-->
						<div class="col-md-12">
							<!-- Box Comment -->
							<div class="box box-widget">

								<!-- /.user-block -->
								<div class="box-tools">
									<button type="button" class="btn btn-box-tool"
										data-toggle="tooltip" title="Mark as read">
										<i class="fa fa-circle-o"></i>
									</button>
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-minus"></i>
									</button>
									<button type="button" class="btn btn-box-tool"
										data-widget="remove">
										<i class="fa fa-times"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body">
									<div class="img-push">
										<input type="text" class="form-control input-sm"
										name="bno" value="${view.bno}" style="display: none">
										<input type="text" class="form-control input-sm"
										name="userid" value="lky" readonly>
										<input type="text" class="form-control input-sm"
										name="content" value="댓글을 입력해주세요">
								 		<button id="reply" type="submit" class="btn btn-block btn-danger" style="width: 100px; float:right;">댓글등록</button>
									</div></div>
							<!-- /.box-body -->
							
							 <div class="login-box-body">
    <p class="login-box-msg">댓글 수정</p>

    <form action="../../index2.html" method="post">
      <div class="form-group has-feedback">
        <input type="email" class="form-control" placeholder="userid">
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="password" class="form-control" placeholder="수정내용">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      <div class="row">
        <div class="col-xs-8">

        </div>
        <!-- /.col -->
        <div class="col-xs-4">
          <button type="submit" class="btn btn-primary btn-block btn-flat">Sign In</button>
        </div>
        <!-- /.col -->
      </div>
    </form>

    

  </div>
							
							
							<!-- ======================================================= -->
			
							<div class="box-footer box-comments">
								<!-- /.box-comment -->
		
								
								<div id= "box"class="box-comment"><!-- 여기에 댓글들들어감 -->
								</div>	
								<div class="box-comment"><!-- 페이징 -->
								    <div  class="box-footer clearfix">
           							 	 <ul id= "paging-comment" class="pagination pagination-sm no-margin pull-right">
         						    	 </ul>
            						</div>
								</div>
												
								<!-- /.box-comment -->
							</div>
							<!-- /.box-footer -->
							<div class="box-footer">
								
									
							</div>
							<!-- /.box-footer -->
						</div>
						<!-- /.box -->
					</div>
				</div>
		</div>
		<!-- /.box -->
		</section>

		<!-- /.content -->
	</div>
	<!-- /.content-wrapper -->

	<footer class="main-footer">
		<div class="pull-right hidden-xs">
			<b>Version</b> 2.3.5
		</div>
		<strong>Copyright &copy; 2014-2016 <a
			href="http://almsaeedstudio.com">Almsaeed Studio</a>.
		</strong> All rights reserved.
	</footer>

	<!-- Control Sidebar -->
	<aside class="control-sidebar control-sidebar-dark">
		<!-- Create the tabs -->
		<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
			<li><a href="#control-sidebar-home-tab" data-toggle="tab"><i
					class="fa fa-home"></i></a></li>
			<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i
					class="fa fa-gears"></i></a></li>
		</ul>
		<!-- Tab panes -->
		<div class="tab-content">
			<!-- Home tab content -->
			<div class="tab-pane" id="control-sidebar-home-tab">
				<h3 class="control-sidebar-heading">Recent Activity</h3>
				<ul class="control-sidebar-menu">
					<li><a href="javascript:void(0)"> <i
							class="menu-icon fa fa-birthday-cake bg-red"></i>

							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

								<p>Will be 23 on April 24th</p>
							</div>
					</a></li>
					<li><a href="javascript:void(0)"> <i
							class="menu-icon fa fa-user bg-yellow"></i>

							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Frodo Updated His
									Profile</h4>

								<p>New phone +1(800)555-1234</p>
							</div>
					</a></li>
					<li><a href="javascript:void(0)"> <i
							class="menu-icon fa fa-envelope-o bg-light-blue"></i>

							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Nora Joined Mailing
									List</h4>

								<p>nora@example.com</p>
							</div>
					</a></li>
					<li><a href="javascript:void(0)"> <i
							class="menu-icon fa fa-file-code-o bg-green"></i>

							<div class="menu-info">
								<h4 class="control-sidebar-subheading">Cron Job 254
									Executed</h4>

								<p>Execution time 5 seconds</p>
							</div>
					</a></li>
				</ul>
				<!-- /.control-sidebar-menu -->

				<h3 class="control-sidebar-heading">Tasks Progress</h3>
				<ul class="control-sidebar-menu">
					<li><a href="javascript:void(0)">
							<h4 class="control-sidebar-subheading">
								Custom Template Design <span
									class="label label-danger pull-right">70%</span>
							</h4>

							<div class="progress progress-xxs">
								<div class="progress-bar progress-bar-danger" style="width: 70%"></div>
							</div>
					</a></li>
					<li><a href="javascript:void(0)">
							<h4 class="control-sidebar-subheading">
								Update Resume <span class="label label-success pull-right">95%</span>
							</h4>

							<div class="progress progress-xxs">
								<div class="progress-bar progress-bar-success"
									style="width: 95%"></div>
							</div>
					</a></li>
					<li><a href="javascript:void(0)">
							<h4 class="control-sidebar-subheading">
								Laravel Integration <span class="label label-warning pull-right">50%</span>
							</h4>

							<div class="progress progress-xxs">
								<div class="progress-bar progress-bar-warning"
									style="width: 50%"></div>
							</div>
					</a></li>
					<li><a href="javascript:void(0)">
							<h4 class="control-sidebar-subheading">
								Back End Framework <span class="label label-primary pull-right">68%</span>
							</h4>

							<div class="progress progress-xxs">
								<div class="progress-bar progress-bar-primary"
									style="width: 68%"></div>
							</div>
					</a></li>
				</ul>
				<!-- /.control-sidebar-menu -->

			</div>
			<!-- /.tab-pane -->
			<!-- Stats tab content -->
			<div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab
				Content</div>
			<!-- /.tab-pane -->
			<!-- Settings tab content -->
			<div class="tab-pane" id="control-sidebar-settings-tab">
				<form method="post">
					<h3 class="control-sidebar-heading">General Settings</h3>

					<div class="form-group">
						<label class="control-sidebar-subheading"> Report panel
							usage <input type="checkbox" class="pull-right" checked>
						</label>

						<p>Some information about this general settings option</p>
					</div>
					<!-- /.form-group -->

					<div class="form-group">
						<label class="control-sidebar-subheading"> Allow mail
							redirect <input type="checkbox" class="pull-right" checked>
						</label>

						<p>Other sets of options are available</p>
					</div>
					<!-- /.form-group -->

					<div class="form-group">
						<label class="control-sidebar-subheading"> Expose author
							name in posts <input type="checkbox" class="pull-right" checked>
						</label>

						<p>Allow the user to show his name in blog posts</p>
					</div>
					<!-- /.form-group -->

					<h3 class="control-sidebar-heading">Chat Settings</h3>

					<div class="form-group">
						<label class="control-sidebar-subheading"> Show me as
							online <input type="checkbox" class="pull-right" checked>
						</label>
					</div>
					<!-- /.form-group -->

					<div class="form-group">
						<label class="control-sidebar-subheading"> Turn off
							notifications <input type="checkbox" class="pull-right">
						</label>
					</div>
					<!-- /.form-group -->

					<div class="form-group">
						<label class="control-sidebar-subheading"> Delete chat
							history <a href="javascript:void(0)" class="text-red pull-right"><i
								class="fa fa-trash-o"></i></a>
						</label>
					</div>
					<!-- /.form-group -->
				</form>
			</div>
			<!-- /.tab-pane -->
		</div>
	</aside>
	<!-- /.control-sidebar -->
	<!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
	<div class="control-sidebar-bg"></div>
	</div>
	<!-- ./wrapper -->

	<script src="../resources/plugins/jQuery/jquery-2.2.3.min.js"></script>
	<!-- Bootstrap 3.3.6 -->
	<script src="../resources/bootstrap/js/bootstrap.min.js"></script>
	<!-- SlimScroll -->
	<script src="../resources/plugins/slimScroll/jquery.slimscroll.min.js"></script>
	<!-- FastClick -->
	<script src="../resources/plugins/fastclick/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="../resources/dist/js/app.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="../resources/dist/js/demo.js"></script>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
	<script type="text/javascript" src="../resources/js/reply.js"></script>
	<script>
		$(document).ready(function() {
			var bno=$(".bno").html();
			var obj=[];
			var page="";
			var paging="";
			var pageMaker=[];
			replyManager.replyAll(bno,page,display);
 			function display(data) {
				var listReply = "";
				var list=data.list;
				pageMaker=data.pageMaker;
				console.log(pageMaker);
				console.log(list);
				for (var i = 0; i < list.length; i++) {
					
					listReply += "<img class='img-circle img-sm'"+
					"src='../resources/dist/img/user3-128x128.jpg' alt='User Image'>"
					+ "<div class='comment-text'>"+
					 "<span class='username'> "+list[i].userid+"<span"+
					"class='text-muted pull-right' style='float:right'>"+list[i].regdate+
					"<a data-rno='"+list[i].rno+"' data-userid='"+list[i].userid+"' class='reremove'>삭제<i class='fa fa-fw fa-remove'></i></a>"+
					"<a class='reupdate'>수정<i class='fa fa-fw fa-pencil-square-o'></i></a></span>"
					+ "</span>"
					+ list[i].content
					+ "</div>";
				}	
				$("#box").html(listReply);
				
				//댓글 페이징부분
				pagingView();
				
	 	        
 			}
 			function pagingView(){
 				paging = "";
				if(pageMaker.prev) {
 					paging +="<li><a href='"+(pageMaker.start-1)+"'>◀</a></li>";}
				for(var i =pageMaker.start; i<=pageMaker.end; i++){
					paging += "<li><a href='"+i+"'>" + i + "</a></li>";
					
				}
				if(pageMaker.next){
					paging+="<li><a href='" + (pageMaker.end+1)+ "'>▶</a></li>";
				}
				$("#paging-comment").html(paging);
					
			}
 			$("#paging-comment").on("click","li a", function(event){
 	            event.preventDefault();
 	            console.log("paging.......................");

 	            var page = $(this).attr("href");
 				replyManager.replyAll(bno,page,display);
 			});

 		
 			//this, find
 			
 	 		$("#reply").on("click", function(){
 	            obj = {
 	                   bno: $(".img-push input[name='bno']").val(),
 	                   content: $(".img-push input[name='content']").val(),
 	                   userid: $(".img-push input[name='userid']").val()
 	               };
 	          //  console.log(obj);
 	            replyManager.addReply(obj, function () {
 	            	  replyManager.replyAll(bno,page, display);
 	               }) 
 			}); 
 	 		
 	 		$(".box-comment").on("click",".reupdate" ,function(){
 	 			console.log("수정"); 	
 	 			$(".login-box-body").show(1000);
 	 			
 	 		});
 	 		$(".box-comment").on("click",".reremove" ,function(){
 	       		$this=$(this);//커스텀데이타
 	 			obj = {
   	                   rno: $this.attr("data-rno"),
   	                   userid: $this.attr("data-userid")
   	                   };
 	            replyManager.removeReply(obj, function () {
	            	  replyManager.replyAll(bno,page, display);
	               }) 
 	 		});
		});
	</script>
</body>
</html>



