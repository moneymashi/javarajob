<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<%
	Date time = new Date();
	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	String accTime = format.format(time);
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="Theme Region">
<meta name="description" content="">

<title>JAVARAJOB | MY PAGE | 문의하기</title>

<!-- CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/icofont.css">
<link rel="stylesheet" href="css/slidr.css">
<link rel="stylesheet" href="css/main.css">
<link id="preset" rel="stylesheet" href="css/presets/preset1.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/table_kdb.css">

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
<script src="${path}/com/jquery-1.10.2.js"></script>
<script type="text/javascript">
	$(document).ready(
			function() {

				$("#schbtn").click(function() {
					$("form").submit();
				});
				// 등록버튼 클릭시
				$("#regbtn").click(
						function() {
							$(location).attr("href",
									"${path}/boardList.do?method=insert");
						});
				// 상세화면으로 가기 위한 double 클릭 처리
				$(".data").dblclick(
						function() {
							var no = $(this).attr("id");
							$(location).attr(
									"href",
									"${path}/boardList.do?method=detail&no="
											+ no);
						});
				$("#initbtn").click(function() {
					$("input[name=subject]").val("");
					$("input[name=writer]").val("");
					$("input[name=content]").val("");
					$("form").submit();
				});
				$("select[name=pageSize]").val("${boardSch.pageSize}");
				$("select[name=pageSize]").change(
						function() {
							$("form").attr("action",
									"${path}/boardList.do?method=list");
							$("form").submit();
						});
				$("#mybtn").click(function() {
					$("input[name=writer]").val("${id}");
					$("form").submit();
				});
			})
	function go(curPage) {
		$("input[name=curPage]").val(curPage);
		$("form").attr("action", "${path}/boardList.do?method=list");
		$("form").submit();
	}
</script>
</head>
<body>
	<!-- header 11-->
	<jsp:include page="navHeader.jsp" />

	<section class="job-bg-mypage page job-list-page container">
		<div class="list-view">		
		<div class="container">
			<div class="breadcrumb-section">
				<ol class="breadcrumb">
					<li><a href="${path}/index.do">HOME</a></li>
					<li>MY PAGE</li>
					<li>문의하기</li>
				</ol>
				<h2 class="title">My Profile</h2>
			</div>
			<!-- breadcrumb-section -->

			<div class="job-profile section">
				<div class="user-profile">
					<div class="user-images">
						<img src="upload/${resume.picName}" width="100%"
							onerror="this.src='upload/default.png'" class="img-responsive">
					</div>
					<div class="user">
						<h2>
							<a href="#">${id}</a> 님 안녕하세요!
						</h2>

						<h5>
							마지막 로그인
							<%=accTime%></h5>
					</div>

					<div class="favorites-user">
						<div class="my-ads">
							<a href="#">${careerFavCount}<small>Favorite Job</small></a>
						</div>
						<div class="favorites">
							<a href="#">${careerFavCountCompany}<small>Favorite Corp.</small></a>
						</div>
					</div>
				</div>
				<!-- user-profile -->
				<div class="sublink">
					<jsp:include page="sublink.jsp"/>
				</div>
			</div>
			<!-- ad-profile -->

			<div class="profile job-profile">
				<div class="user-pro-section">
					<!-- profile-details -->
					<div class="question-answer section">
						<h2>문의 내용</h2>
						<form method="post" action="${path}/boardList.do?method=list">
							<table>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td>
										<input type="text" class="form-control" name="subject" placeholder="제목" value="${boardsch.subject}" />
									</td>
									<td>
										<input type="text" class="form-control" name="content" placeholder="내용" value="${boardsch.content}" />
									</td>
									<td>
										<input type="text" class="form-control" name="writer" placeholder="작성자" value="${boardsch.writer}" />
									</td>

									<td>
										&nbsp;&nbsp;&nbsp;
										<input type="button" id="schbtn" class="btn btn-hover-preset" value="Search" />
										<input type="button" id="mybtn" class="btn btn-hover-preset" value="내글보기" />
										<input type="button" id="initbtn" class="btn btn-hover-preset" value="Reset" />
										<input type="button" id="regbtn" class="btn btn-hover-preset" value="Write" />
									</td>
								</tr>
							</table>
							<table align="center" class="kdb-table" width="100%">
								<caption style="text-align: left">
									총:${boardSch.getCount()}건,&nbsp; 검색단위: <select name="pageSize">
										<option>3</option>
										<option>5</option>
										<option>10</option>
										<option>20</option>
									</select>
									<input type="hidden" name="curPage" value="1" />
								</caption>
								<colgroup>
									<col width="5%">
									<col width="15%">
									<col width="40%">
									<col width="7%">
									<col width="7%">
									<col width="9%">
									<col width="7%">
								</colgroup>
								<tr class="preColor">
									<th>번호</th>
									<th>기업명</th>
									<th>제목</th>
									<th>작성자</th>
									<th>등록일</th>
									<th>답변 여부</th>
									<th>조회수</th>
								</tr>
								<c:forEach var="board" items="${list}">
									<tr class="data" id="${board.no}">
										<td>${board.cnt}</td>
										<td>${board.companyname}</td>
										<td style="text-align: left;">${board.subject}</td>
										<td>
											<c:choose>
												<c:when test="${board.refno != 0}">
													인사담당자
												</c:when>
												<c:otherwise>
													${board.writer}
												</c:otherwise>
											</c:choose>
										</td>
										<td><fmt:formatDate value="${board.regdate}" /></td>
										<td>${board.isread}</td>
										<td>${board.readcount}</td>
									</tr>
								</c:forEach>
								<c:if test="${list.size()==0}">
									<tr>
										<td colspan="7">등록하신 문의가 없습니다.</td>
									</tr>
								</c:if>
							</table>
						</form>
						<br>
						<center>
							<!-- 하단 page block [1][2][3] -->
							<c:forEach var="cnt" begin="1" end="${boardSch.pageCount}">
								<a style="text-decoration: none" href="javascript:go(${cnt})">
									<c:choose>
										<c:when test="${cnt==boardSch.curPage}">
											<b style="font-size: 15pt;">[${cnt}]</b>
										</c:when>
										<c:otherwise>
										[${cnt}]
									</c:otherwise>
									</c:choose>
								</a>
							</c:forEach>
						</center>

					</div>
					<!-- profile-details -->
				</div>
				</div>
				<!-- user-pro-edit -->
			</div>
		</div>
		<!-- container -->

	<!-- footer -->
	<jsp:include page="footer.jsp" />
	<!-- footer -->
	</section>

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