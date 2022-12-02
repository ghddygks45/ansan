<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2);
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
				<%@ include file="/iansan/html/_include/lnb02.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">다채움학교</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>수강신청</li>
							<li>다채움학교</li>
							<li>교육상세</li>
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
									<span class="bold">다채움 <br class="pc_content">학교</span>
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_orange">교육접수중</span>
										</div>
										<a href="#;">[특강] 재능나눔 다채움학교</a>
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
										<li>
											<span class="f"><strong>신청</strong></span>
											<span class="s"><strong class="color_orange">40</strong>명</span>
										</li>
										<li>
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong class="color_blue">50</strong>명</span>
										</li>
									</ul>
									<div class="btn_area">
										<a href="#;" class="btn_apply">수강신청</a>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">강의 기본정보</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">수강신청기간</div>
									<div class="div_td txt_td">2022.04.15 ~ 2022.04.20</div>
								</div>
								<div class="row">
									<div class="div_th">교육기간</div>
									<div class="div_td txt_td">2022.05.19 ~ 2022.05.19 / 목요일 (총 1회)</div>
								</div>
								<div class="row">
									<div class="div_th">강의장</div>
									<div class="div_td txt_td">302 강의실</div>
								</div>
								<div class="row">
									<div class="div_th">수강료</div>
									<div class="div_td txt_td">무료</div>
								</div>
								<div class="row">
									<div class="div_th">재료비</div>
									<div class="div_td txt_td">100,000원</div>
								</div>
								<div class="row">
									<div class="div_th">강좌료 납부기간</div>
									<div class="div_td txt_td">2022.04.15 ~ 2022.04.30</div>
								</div>
								<div class="row">
									<div class="div_th">강의계획서</div>
									<div class="div_td txt_td">
										<ul class="list_dash view_add_file">
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue txt_underline">[강의계획서 다운로드]</a>
												</span>
											</li>
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue txt_underline">[강의계획서 다운로드]</a>
												</span>
											</li>
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue txt_underline">[강의계획서 다운로드]</a>
												</span>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="box_view_info sm-mt-20 lg-mt-30">
								강의소개 공간입니다.
							</div>
						</div>
						<div class="section">
							<h4 class="tit">강사정보</h4>
							<div class="teacher_con">
								<div class="img">
									<img src="../../images/sub/teacher_img.jpg" alt="강사 사진">
								</div>
								<div class="txt">
									<ul class="list_square">
										<li>
											<span class="fwr color_black">등록대상</span> : 이순신
										</li>
										<li><span class="fwr color_black">강사프로필</span></li>
									</ul>
									<ul class="list_dash mt-5">
										<li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
										<li>2015~2017 한국조리사관 직업전문학교 : 한식조리, 향토요리, 영양학 등 전임교수</li>
										<li>2016~현재 : 서부여성발전센터 전통 떡 케이크, 어린이 급식 종사원 교육과정 강사</li>
										<li>2017~2018 현재 : 강남구청 롱런 아카데미 : 아빠 요리교실, 신사의 품격 요리교실 등 강사</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="l">
								<a href="course02_1.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="course02_3.jsp" class="btn btn_default size_free bg_orange">수강신청</a>
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