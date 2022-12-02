<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 2);
		});
	</script>
</head>

<body>
	<div id="wrap">
		<!-- [s] header -->
		<%@ include file="/iansan/html/_include/header.jsp" %>
		<!-- [e] header -->

		<!-- [s] main -->
		<main id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/iansan/html/_include/lnb07.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">강사 출근부</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지(강사)</li>
							<li>정기교육 강의관리</li>
							<li>강사 출근부</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="board_section">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_green">교육진행중 </span>
										</div>
										<a href="#;">[조리] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명 :</strong>
												<span>이순신</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="sub_info">
									<ul class="edu_status">
										<li class="single">
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong class="color_blue">24</strong>명</span>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<ul class="time_card_list">
								<li>
									<strong>1강</strong>
									<ul class="list_square">
										<li><span class="color_black fwr">날짜</span> : 2020.07.01</li>
										<li><span class="color_black fwr">출석여부</span> : <span class="color_orange">강사 출근</span></li>
									</ul>
								</li>
								<li>
									<strong>2강</strong>
									<ul class="list_square">
										<li><span class="color_black fwr">날짜</span> : 2020.07.01</li>
										<li><span class="color_black fwr">출석여부</span> : <span class="color_orange">강사 출근</span></li>
									</ul>
								</li>
								<li>
									<strong>3강</strong>
									<ul class="list_square">
										<li><span class="color_black fwr">날짜</span> : 2020.07.01</li>
										<li><span class="color_black fwr">출석여부</span> : <span class="color_orange">강사 출근</span></li>
									</ul>
								</li>
								<li>
									<strong>4강</strong>
									<ul class="list_square">
										<li><span class="color_black fwr">날짜</span> : 2020.07.01</li>
										<li><span class="color_black fwr">출석여부</span> : <span class="color_orange">강사 출근</span></li>
									</ul>
								</li>
								<li>
									<strong>5강</strong>
									<ul class="list_square">
										<li><span class="color_black fwr">날짜</span> :
											<div class="date">
												<span class="date-inp"><input type="text" class="datepicker" title="날짜 입력"
														placeholder="날짜"></span>
											</div>
										</li>
										<li>
											<span class="color_black fwr">출석여부</span> :
											<button type="button" class="btn btn_default size_free bg_orange">출근체크</button>
										</li>
									</ul>
								</li>
								<li>
									<strong>6강</strong>
									<ul class="list_square">
										<li><span class="color_black fwr">날짜</span> :
											<div class="date">
												<span class="date-inp"><input type="text" class="datepicker" title="날짜 입력"
														placeholder="날짜"></span>
											</div>
										</li>
										<li>
											<span class="color_black fwr">출석여부</span> :
											<button type="button" class="btn btn_default size_free bg_orange">출근체크</button>
										</li>
									</ul>
								</li>
								<li>
									<strong>7강</strong>
									<ul class="list_square">
										<li><span class="color_black fwr">날짜</span> :
											<div class="date">
												<span class="date-inp"><input type="text" class="datepicker" title="날짜 입력"
														placeholder="날짜"></span>
											</div>
										</li>
										<li>
											<span class="color_black fwr">출석여부</span> :
											<button type="button" class="btn btn_default size_free bg_orange">출근체크</button>
										</li>
									</ul>
								</li>
							</ul>
						</div>
						<div class="btn_wrap">
							<div class="l">
								<a href="mypage02_1_1.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
						</div>
					</div>
					<!-- // cnt -->
				</div>
				<!-- // content -->
			</div>
		</main>
		<!-- [e] main -->

		<!-- [s] footer -->
		<%@ include file="/iansan/html/_include/footer.jsp" %>
		<!-- [e] footer -->
	</div>
</body>

</html>