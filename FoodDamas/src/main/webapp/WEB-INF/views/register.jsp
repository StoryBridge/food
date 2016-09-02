<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>

    <meta charset="UTF-8">
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


<div class="container">
    <div class="row">
        <div class="col-sm-12 testimonials section-description wow fadeInUp">
            <h2>회원가입</h2>
        </div>
    </div>

    <div class="form-bottom">

        <form role="form" method="post" class="login-form" action="">
            <div class="form-group">
                <label class="sr-only" for="u_id"></label>
                <input type="form-control" name="u_id" placeholder="아이디를 입력하세요" class="form-UserID form-control" id="form-UserID">
            </div>

            <div class="form-group">
                <label class="sr-only" for="u_pw"></label>
                <input type="password" name="u_pw" placeholder="패스워드를 입력하세요" class="UserPW form-control" id="form-UserPW">
            </div>

            <div class="form-group">
                <label class="sr-only" for="form-UserPW Re"></label>
                <input type="password" name="form-UserPW Re" placeholder="입력한 패스워드를 다시 입력하세요" class="form-UserPW Re form-control" id="form-UserPW Re">
            </div>

            <div class="form-group">
                <div style="width:30%;"> 프로필 사진</div>
                <div style="float:inherit"><input type="file" name="u_profile_img" class="form-Co-Doc form-control" id="form-Co-Doc"></div>
            </div>

            <div class="form-group">
                <label class="sr-only" for="u_name"></label>
                <input type="form-control" name="u_name" placeholder="성함을 입력해주세요" class="form-UserName form-control" id="form-UserName">
            </div>

            <div class="form-group">
                <label class="sr-only" for="u_email"></label>
                <input type="form-control" name="u_email" placeholder="이메일을 입력해주세요" class="form-UserEmail form-control" id="form-UserEmail">
            </div>

            <div class="form-group">
                <label class="sr-only" for="u_phone"></label>
                <input type="tel" name="u_phone" placeholder="-를 제외하고 입력해주세요" class="form-UserPhone form-control" id="form-UserPhone">
            </div>

            <div class="form-group">
                <label class="sr-only" for="co_name"></label>
                <input type="form-control" name="co_name" placeholder="상호 " class="form-Co-Name form-control" id="form-Co-Name">
                <div class="form-group" style="float: right">
                    음식카테고리
                    <select id="form-Co-type" name=f_code>
                        <option value="0">한식</option>
                        <option value="1">중식</option>
                        <option value="2">일식</option>
                        <option value="4">양식</option>
                        <option value="3">분식</option>
                    </select>
                </div>
            </div>

            <div class="form-group">
                <label class="sr-only" for="co_num"></label>
                <input type="form-control" name="co_num" placeholder="사업자등록번호를 입력해주세요" class="form-Co-num form-control" id="form-Co-num">
            </div>

            <div class="form-group">
                <div style="width:30%;"> 사업자등록증 첨부파일</div>
                <div style="float:inherit"><input type="file" name="co_doc" class="form-Co-Doc form-control" id="form-Co-Doc"></div>
            </div>

            <button type="submit" class="btn">회원가입 완료</button>
        </form>
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
