<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="Theme Region">
<meta name="description" content="">

<title>Jobs | Job Portal / Job Board HTML Template</title>

<!-- CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/icofont.css">
<link rel="stylesheet" href="css/slidr.css">
<link rel="stylesheet" href="css/main.css">
<link id="preset" rel="stylesheet" href="css/presets/preset1.css">
<link rel="stylesheet" href="css/responsive.css">

<!-- font -->
<link
	href='https://fonts.googleapis.com/css?family=Ubuntu:400,500,700,300'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Signika+Negative:400,300,600,700'
	rel='stylesheet' type='text/css'>

<!-- icons -->
<link rel="icon" href="images/ico/favicon.ico">
<link rel="apple-touch-icon" sizes="144x144"
	href="images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon" sizes="57x57"
	href="images/ico/apple-touch-icon-57-precomposed.png">
<!-- icons -->

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- Template Developed By ThemeRegion -->
	</head>
	<body>
	<!-- header -->
	<header id="header" class="clearfix">
		<!-- navbar -->
		<nav class="navbar navbar-default">
			<div class="container">
				<!-- navbar-header -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.html"><img
						class="img-responsive" src="images/logo.png" alt="Logo"></a>
				</div>
				<!-- /navbar-header -->

				<div class="navbar-left">
					<div class="collapse navbar-collapse" id="navbar-collapse">
						<ul class="nav navbar-nav">
							<li><a href="index.html">Home</a></li>
							<li><a href="job-list.html">채용정보</a></li>
							<li><a href="resume.html">이력서</a></li>
							<li><a href="self_introduction.html">자소서관리</a></li> 
							<li class="dropdown"><a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">My Page<span class="caret"></span></a>
								<ul class="dropdown-menu">									
									<li><a href="profile-details.html">회원정보 수정</a></li>
									<li><a href="delete-account.html">탈퇴</a></li>
									<li><a href="bookmark.html">관심기업</a></li>
									<li><a href="applied-job.html">지원한 기업</a></li>
									<li><a href="qanda.html">Q&A</a></li>									
								</ul>
							</li>
						</ul>
					</div>
				</div><!-- navbar-left -->
				<div class="nav-right">					
					<ul class="sign-in">
						<li>
							<a class="sign-in" data-toggle="modal" data-target="#myModal01">Search /</a>			
						</li>					
						<li>	
						  <!-- Trigger the modal with a button -->  
						  <a class="sign-in" data-toggle="modal" data-target="#myModal02"><i class="fa fa-user"></i>Sign in</a>
						  	<!-- Modal -->
						  	<div class="modal fade" id="myModal02" role="dialog">
						    <div class="modal-dialog">
						      <!-- Modal content-->
						      <div class="modal-content">
						        <div class="modal-header">
						        	<button type="button" class="close" data-dismiss="modal">x</button>
						        </div>
						        <div class="modal-body">
									<div class="row text-center">
									<h2>User Login</h2>
									<!-- user-login -->			
									<div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
										<div class="user-account">											
											<!-- form -->
											<form action="#">
												<div class="form-group">
													<input type="text" class="form-control" placeholder="Username" >
												</div>
												<div class="form-group">
													<input type="password" class="form-control" placeholder="Password" >
												</div>
												<button type="submit" href="#" class="btn">Login</button>
											</form><!-- form -->							
										</div><!-- user-login -->			
									</div><!-- row --> 
						        	</div>
						        </div>
						        <div class="modal-footer">          
						        </div>
						      </div>    
						    </div>
						  	</div><!-- Modal -->	
						</li><!-- 로그인 -->						
						<li>	
						  <!-- Trigger the modal with a button -->  
						  <a class="sign-in" data-toggle="modal" data-target="#myModal03">Register</a>
						  	<!-- Modal -->
						  	<div class="modal fade" id="myModal03" role="dialog">
						    <div class="modal-dialog">
						      <!-- Modal content-->
						      <div class="modal-content">
						        <div class="modal-header">
						          <button type="button" class="close" data-dismiss="modal">x</button>
						        </div>
						        <div class="modal-body">
						    		<div class="row text-center">
									<h2>Create An Account</h2>
									<!-- user-login -->			
									<div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
										<div class="user-account job-user-account">
											<div class="tab-content">
												<div role="tabpanel" class="tab-pane active" id="find-job">
													<form action="#">
														<div class="form-group">
															<input type="text" class="form-control" placeholder="Name" >
														</div>
														<div class="form-group">
															<input type="email" class="form-control" placeholder="Email Id">
														</div>
														<div class="form-group">
															<input type="password" class="form-control" placeholder="Password">
														</div>
														<div class="form-group">
															<input type="password" class="form-control" placeholder="Confirm Password">
														</div>
														<div class="form-group">
															<input type="text" class="form-control" placeholder="Mobile Number">
														</div>
														<!-- select -->
														<select class="form-control">
															<option value="#">Select City</option>
															<option value="#">London UK</option>
															<option value="#">Newyork, USA</option>
															<option value="#">Seoul, Korea</option>
															<option value="#">Beijing, China</option>
														</select><!-- select -->
														<div class="checkbox">
															<label class="pull-left checked" for="signing"><input type="checkbox" name="signing" id="signing"> By signing up for an account you agree to our Terms and Conditions </label>
														</div><!-- checkbox -->	
														<button type="submit" class="btn">Registration</button>	
													</form>
												</div>
												<div role="tabpanel" class="tab-pane" id="post-job">
													<form action="#">
														<div class="form-group">
															<input type="text" class="form-control" placeholder="Employer Name" >
														</div>
														<div class="form-group">
															<input type="email" class="form-control" placeholder="Email Id">
														</div>
														<div class="form-group">
															<input type="password" class="form-control" placeholder="Password">
														</div>
														<div class="form-group">
															<input type="password" class="form-control" placeholder="Confirm Password">
														</div>
														<div class="form-group">
															<input type="text" class="form-control" placeholder="Contact Number">
														</div>
														<div class="checkbox">
															<label class="pull-left checked" for="signing-2"><input type="checkbox" name="signing-2" id="signing-2">By signing up for an account you agree to our Terms and Conditions</label>
														</div><!-- checkbox -->	
														<button type="submit" class="btn">Registration</button>	
													</form>
												</div>
											</div>				
										</div>
									</div><!-- user-login -->			
									</div><!-- row -->
						        </div>
						        <div class="modal-footer">          
						        </div>
						      </div>    
						    </div>
						  	</div>
							</div><!-- Modal -->		
						</li><!-- 회원가입 -->
					</ul><!-- sign-in -->					
							
						  	<div class="modal fade" id="myModal01" role="dialog">
						    <div class="modal-dialog">
						      <!-- Modal content-->
						      <div class="modal-content">
						        <div class="modal-header">						        	
						          <button type="button" class="close" data-dismiss="modal">x</button>
						        </div>
						        <div class="modal-body">
						        <form action="#">
						         <div class="row">
								    <div class="col-sm-4">
									    <div class="dropdown category-dropdown">						
											<a data-toggle="dropdown" href="#"><span class="change-text">Job Category</span> <i class="fa fa-angle-down"></i></a>
											<ul class="dropdown-menu category-change">
												<li><a href="#">Designer</a></li>
												<li><a href="#">Programming</a></li>
												<li><a href="#">SI</a></li>
												<li><a href="#">Data Science</a></li>
												<li><a href="#">Security</a></li>
											</ul>
										</div>
								    </div>
								    <div class="col-sm-4">
								    	<!-- language-dropdown -->
										<div class="dropdown category-dropdown language-dropdown">
											<a data-toggle="dropdown" href="#"><span class="change-text">Job Location</span> <i class="fa fa-angle-down"></i></a>
											<ul class="dropdown-menu category-change language-change">
												<li><a href="#">서울</a></li>
												<li><a href="#">경기</a></li>
												<li><a href="#">그 외</a></li>
											</ul>								
										</div><!-- language-dropdown -->
								    </div>
								    <div class="col-sm-4">
								    <!-- language-dropdown -->
									<div class="dropdown category-dropdown language-dropdown">
										<a data-toggle="dropdown" href="#"><span class="change-text">Language</span> <i class="fa fa-angle-down"></i></a>
										<ul class="dropdown-menu category-change language-change">
											<li><a href="#">JAVA</a></li>
											<li><a href="#">C</a></li>
											<li><a href="#">C++</a></li>
											<li><a href="#">Python</a></li>
											<li><a href="#">Ruby</a></li>
										</ul>								
									</div><!-- language-dropdown -->	
								    </div>
								  </div>
								  <div class="row">
								    <div class="col-sm-8">
								    	<input type="text" class="form-control" placeholder="Type your key word">
								    </div>
								    <div class="col-sm-4">
								    	<button type="submit" class="btn btn-primary" value="Search">Search</button>
								    </div>
								  </div>
						        </form>								
						        </div>
						        <div class="modal-footer">          
						        </div>
						     	</div>    
							    </div>
							  	</div>
								</div>		
								<!-- Modal -->			
				</div><!-- nav-right -->	
		</nav><!-- navbar -->
	</header><!-- header -->
	<section class="job-bg page job-details-page">
        <div class="container">
            <div class="breadcrumb-section">
                <ol class="breadcrumb">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="job-list.html">소프트웨어 개발자</a></li>
                    <li>UI & UX 디자인</li>
                </ol>
                <!-- breadcrumb -->
                <h2 class="title">광고차단 SW 개발</h2>
            </div>
            <!-- breadcrumb -->


            <div class="job-details">
                <div class="section job-ad-item">
                    <div class="item-info">
                        <div class="item-image-box">
                            <div class="item-image">
                                <img src="images/job/4.png" alt="Image" class="img-responsive">
                            </div>
                            <!-- item-image -->
                        </div>

                        <div class="ad-info">
                            <span><span><a href="#" class="title">네오 컨버전스</a></span></span>
                            <div class="ad-meta">
                                <p>언제 어디서나 즐거운 미디어 세상을 만드는 IPTV & Mobile</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-map-marker"
                                            aria-hidden="true"></i>서울 판교</a></li>
                                    <li><a href="#"><i class="fa fa-clock-o"
                                            aria-hidden="true"></i>정규직</a></li>
                                    <li><i class="fa fa-money" aria-hidden="true"></i>2,800 -
                                        5,500만원 / 경력</li>
                                    <li><a href="#"><i class="fa fa-tags"
                                            aria-hidden="true"></i>모바일서비스 ∙ 웹서비스 ∙ 마케팅 ∙ 소프트웨어 ∙ IT</a></li>
                                    <li><i class="fa fa-hourglass-start" aria-hidden="true"></i>마감
                                        기간: 2017-06-28</li>
                                </ul>
                            </div>
                            <!-- ad-meta -->
                        </div>
                        <!-- ad-info -->
                    </div>
                    <!-- item-info -->
                    <div class="social-media">
                        <div class="button">
                            <a href="#" class="btn btn-primary"><i
                                class="fa fa-briefcase" aria-hidden="true"></i>홈페이지</a> <a
                                href="#" class="btn btn-primary bookmark"><i
                                class="fa fa-bookmark-o" aria-hidden="true"></i>스크랩</a>
                        </div>
                        <ul class="share-social">
                            <li><a href="#"><i class="fa fa-facebook-official"
                                    aria-hidden="true"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- job-ad-item -->

                <div class="job-details-info">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="section job-description description-info">
                                <div>
                                    <h1>기업 소개</h1>
                                    <p>
                                        <span class="description-detail">네오컨버전스(주)는 2010년 5월 "언제 어디서나 즐거운 콘텐츠"라는 비전 아래 다양한
                                            Mobile Phone 과 IPTV Settop-Box, Smart TV 등 에서 미디어 서비스 및 게임 등을
                                            즐길 수 있도록 연구 개발해 온 기술중심의 젊은 기업입니다. "언제 어디서나 즐거운 콘텐츠"라는 비젼은
                                            물리적으로 다양한 Device에 공간적으로 사용자가 어디에 있든 콘텐츠를 즐겁게 사용할 수 있도록 하자는
                                            것입니다. 당사는 꿈, 재미, 의미를 중요시하며, 구성원 모두가 노력하여 이 사회에 기여 할 수 있는 작지만
                                            큰 회사가 되고자 합니다. IPTV, Smart Phone 관련 다년간 기술 개발한 사람들이 모여 언제
                                            어디서나 콘텐츠를 즐기는 세상을 만들기 위해 노력하고 있습니다. IPTV 서비스 사업자용 IPTV 시스템 개발
                                            및 공급, 셋톱박스용 SW 개발을 비롯하여, 기존 IPTV를 모바일로 확장하는 N-Screen 서비스를 위한
                                            시스템 및 스마트폰용 SW를 개발하였으며, 케이블 방송 사업자용 N-Screen 서비스를 위한 시스템 및
                                            스마트폰용 SW 또한 개발하여 왔습니다. 많은 다양한 사람들이 여러 디바이스 스마트폰, 스마트패드, IPTV,
                                            스마트TV 를 통해 언제 어디서나 즐길 수 있는 게임 등을 비롯한 App 개발 및 기술 개발에도 힘쓰고
                                            있습니다. 또한, HTML5을 비롯하여 UX 개선을 위한 모션/음성 인식, 다양한 기기간 연동 및 제어를 위한
                                            Android Open Accessory 등 보다 편리하고 즐거운 세상을 만들어가기 위한 연구도 지속하고
                                            있습니다. 끊임없는 연구와 고객서비스의 품질향상을 통하여 '고객 만족'을 뛰어넘어 '고객감동'을 제공해
                                            드리고자 노력하고 있습니다. 나아가 고객이 필요로 하는 새로운 서비스를 발굴하고 개척하여 편리한 미디어 세상을
                                            실현하는 것이 저희 회사의 꿈이자 비전입니다. </span>
                                    </p>
                                </div>
                                <div class="responsibilities">
                                    <h1>Key Responsibilities:</h1>
                                    <span class="description-detail"><p>-Execute all visual design stages of website design from
                                        concept to final hand-off to development-Create print
                                        advertisements, social media advertisements, client collateral
                                        & digital resizes according to Client demands With direction
                                        of the Creative team, input into new design ideas for client
                                        branding-Update & keep all agency collateral materials,
                                        including keeping records of Client's logos, fonts, images,
                                        etc.</p></span>
                                </div>
                                
                                
                                
                                <div class="positions">
                                <h4>채용 정보</h4>
                                    <div class="job-ad-item">
                                            <div class="ad-info">
                                                <div class="ad-meta">
                                                    <div class="position-item container">
                                                        <div class="position-title row" >
                                                            <span><a href="#item-body1" data-toggle="collapse">Android 개발자</a></span>
                                                        </div>
                                                            <div class="col-xs-12 col-sm-6">
                                                        <ul>
						                                    <li><a href="#"><i class="fa fa-map-marker"
						                                            aria-hidden="true"></i>서울 판교</a></li>
						                                    <li><a href="#"><i class="fa fa-clock-o"
						                                            aria-hidden="true"></i>정규직</a></li>
						                                    <li><i class="fa fa-money" aria-hidden="true"></i>2,800 -
						                                        5,500만원 / 경력</li>
						                                </ul>
						                                </div>
						                                <div class="social-media col-xs-12 col-sm-4">
                                                            <div class="button">
                                                                <a href="#" class="btn btn-primary"><i
                                                                    class="fa fa-briefcase" aria-hidden="true"></i>홈페이지 지원</a> <a
                                                                    href="#" class="btn btn-primary bookmark"><i
                                                                    class="fa fa-bookmark-o" aria-hidden="true"></i>스크랩</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                     <div id="item-body1" class="collapse position-detail description-detail">
                                                            <h3>주요 업무</h3>
                                                            <p> - Angular.js 를 이용한 Web Application 개발 <br>
																- Node.js를 이용한 Web Application 개발 <br>
																- 클라우드 환경에서 node.js를 이용한 서버 개발<br></p>
                                                            <h3>자격 요건</h3>
                                                            <p>
																핵심 직무 역량<br>
																- 신입~경력 4년 이하<br> 
																- SpringFramework 기반의 웹어플리케이션 개발/운영 가능자<br> 
																- Oracle, PostgreSql, MongoDB 등 경험자 <br>
																- Javascript Framework Based 개발 경험자(위의 3가지 중 1개이상 해당시 지원자격 요건 성립)<br>
																우대 사항<br>
																- 컴퓨터 관련 전공자 (비전공자도 실력있다면 지원 가능)<br> 
																- Cloud를 활용한 개발/운영 경험자 <br>
																- 오픈소스를 활용한 개발 경험자 <br>
																- 장애인, 보훈대상자는 관련법에 근거하여 우대합니다.<br>
                                                            </p>
                                                        </div>
                                                    <div class="position-item container">
                                                        <div class="position-title row">
                                                            <span><a href="job-details.html">server 개발자</a></span>
                                                        </div>
                                                            <div class="col-xs-12 col-sm-6">
                                                        <ul>
						                                    <li><a href="#"><i class="fa fa-map-marker"
						                                            aria-hidden="true"></i>서울 판교</a></li>
						                                    <li><a href="#"><i class="fa fa-clock-o"
						                                            aria-hidden="true"></i>정규직</a></li>
						                                    <li><i class="fa fa-money" aria-hidden="true"></i>2,800 -
						                                        5,500만원 / 경력</li>
						                                </ul>
						                                </div>
						                                <div class="social-media col-xs-12 col-sm-4">
                                                            <div class="button">
                                                                <a href="#" class="btn btn-primary"><i
                                                                    class="fa fa-briefcase" aria-hidden="true"></i>홈페이지 지원</a> <a
                                                                    href="#" class="btn btn-primary bookmark"><i
                                                                    class="fa fa-bookmark-o" aria-hidden="true"></i>스크랩</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- ad-meta -->
                                            </div>
                                            <!-- ad-info -->
                                        <!-- item-info -->
                                    </div>
                                    <!-- job-ad-item -->
                                <div class="requirements">
                                    <h1>자격 요건</h1>
                                    <ul>
                                        <li>Bachelor's Degree</li>
                                        <li>2-5 years of relevant experience ( or equivalent
                                            educational experience)</li>
                                        <li>Experience developing in Wordpress and other web
                                            design platforms</li>
                                        <li>HTML, CSS and JavaScript experience a plus</li>
                                        <li>In depth knowledge & technical experience of
                                            Photoshop, Illustrator, InDesign, Adobe PDF, Keynote,
                                            PowerPoint, Microsoft Word & Excel</li>
                                        <li>Exceptional eye for design, deep understanding of
                                            creativity and ability to recognize fresh approaches to
                                            Advertising</li>
                                        <li>Must be fluent in Spanish; working written and spoken
                                            proficiency</li>
                                        <li>**All applicants must be eligible to work in the U.S.
                                            without sponsorship</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="section job-short-info">
                                <h1>Short Info</h1>
                                <ul>
                                    <li><span class="icon"><i class="fa fa-bolt"
                                            aria-hidden="true"></i></span>Posted: 1 day ago</li>
                                    <li><span class="icon"><i class="fa fa-user-plus"
                                            aria-hidden="true"></i></span> Job poster: <a href="#">Lance
                                            Ladaga</a></li>
                                    <li><span class="icon"><i class="fa fa-industry"
                                            aria-hidden="true"></i></span>Industry: <a href="#">Marketing
                                            and Advertising</a></li>
                                    <li><span class="icon"><i class="fa fa-line-chart"
                                            aria-hidden="true"></i></span>Experience: <a href="#">Entry
                                            level</a></li>
                                    <li><span class="icon"><i class="fa fa-key"
                                            aria-hidden="true"></i></span>Job function: Advertising,Design,
                                        Art/Creative</li>
                                </ul>
                            </div>
                            <div class="section company-info">
                                <h1>기업 정보</h1>
                                <ul>
                                    <li>기업명: <a href="#">Dropbox Inc</a></li>
                                    <li>웹사이트: <a href="#">www.dropbox.com</a></li>
                                    <li>본사: London, United Kingdom</li>
                                    <li>사원수: 2k Employee</li>
                                    <li>기업형태: <a href="#">www.dropbox.com</a></li>
                                    <li>산업군: <a href="#">Technology</a></li>
                                    <li>매출액: <a href="#">Technology</a></li>
                                    <li>연락처: +1234 567 8910</li>
                                    <li>Email: <a href="#">info@dropbox.com</a></li>
                                </ul>
                                <ul class="share-social">
                                    <li><a href="#"><i class="fa fa-facebook-official"
                                            aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter-square"
                                            aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus-square"
                                            aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin-square"
                                            aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- row -->
                </div>
                <!-- job-details-info -->
            </div>
            <!-- job-details -->
        </div>
        </div>
        <!-- container -->
    </section>
    <!-- job-details-page -->
	<!-- job-details-page -->

	<!-- something-sell -->

	<!-- footer -->
	<footer id="footer" class="clearfix">
		<!-- footer-top -->
		<section class="footer-top clearfix">
			<div class="container">
				<div class="row">
					<!-- footer-widget -->
					<div class="col-sm-3">
						<div class="footer-widget">
							<h3>Quik Links</h3>
							<ul>
								<li><a href="#">About Us</a></li>
								<li><a href="#">Contact Us</a></li>
								<li><a href="#">Careers</a></li>
								<li><a href="#">All Cities</a></li>
								<li><a href="#">Help & Support</a></li>
								<li><a href="#">Advertise With Us</a></li>
							</ul>
						</div>
					</div>
					<!-- footer-widget -->

					<!-- footer-widget -->
					<div class="col-sm-3">
						<div class="footer-widget">
							<h3>How to sell fast</h3>
							<ul>
								<li><a href="#">How to sell fast</a></li>
								<li><a href="#">Membership</a></li>
								<li><a href="#">Banner Advertising</a></li>
								<li><a href="#">Promote your ad</a></li>
								<li><a href="#">Jobs Delivers</a></li>
								<li><a href="#">FAQ</a></li>
							</ul>
						</div>
					</div>
					<!-- footer-widget -->

					<!-- footer-widget -->
					<div class="col-sm-3">
						<div class="footer-widget social-widget">
							<h3>Follow us on</h3>
							<ul>
								<li><a href="#"><i class="fa fa-facebook-official"></i>Facebook</a></li>
								<li><a href="#"><i class="fa fa-twitter-square"></i>Twitter</a></li>
								<li><a href="#"><i class="fa fa-google-plus-square"></i>Google+</a></li>
								<li><a href="#"><i class="fa fa-youtube-play"></i>youtube</a></li>
							</ul>
						</div>
					</div>
					<!-- footer-widget -->

					<!-- footer-widget -->
					<div class="col-sm-3">
						<div class="footer-widget news-letter">
							<h3>Newsletter</h3>
							<p>Jobs is Worldest leading Portal platform that brings!</p>
							<!-- form -->
							<form action="#">
								<input type="email" class="form-control"
									placeholder="Your email id">
								<button type="submit" class="btn btn-primary">Sign Up</button>
							</form>
							<!-- form -->
						</div>
					</div>
					<!-- footer-widget -->
				</div>
				<!-- row -->
			</div>
			<!-- container -->
		</section>
		<!-- footer-top -->

		<div class="footer-bottom clearfix text-center">
			<div class="container">
				<p>
					Copyright &copy; <a href="#">Jobs</a> 2017. Developed by <a
						href="http://themeregion.com/">ThemeRegion</a>
				</p>
			</div>
		</div>
		<!-- footer-bottom -->
	</footer>
	<!-- footer -->

	<!--/Preset Style Chooser-->
	<div class="style-chooser">
		<div class="style-chooser-inner">
			<a href="#" class="toggler"><i class="fa fa-cog fa-spin"></i></a>
			<h4>Presets</h4>
			<ul class="preset-list clearfix">
				<li class="preset1 active" data-preset="1"><a href="#"
					data-color="preset1"></a></li>
				<li class="preset2" data-preset="2"><a href="#"
					data-color="preset2"></a></li>
				<li class="preset3" data-preset="3"><a href="#"
					data-color="preset3"></a></li>
				<li class="preset4" data-preset="4"><a href="#"
					data-color="preset4"></a></li>
			</ul>
		</div>
	</div>
	<!--/End:Preset Style Chooser-->

	<!-- JS -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/price-range.js"></script>
	<script src="js/main.js"></script>
	<script src="js/switcher.js"></script>
</body>
</html>