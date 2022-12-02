<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3, 2);
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
						<h3 class="page_tit">길거리학습관</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>수강신청</li>
							<li>특별교육</li>
							<li>길거리학습관</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="top_info_box bg_course_01">
								<strong class="fwm color_black">안산시 평생학습관이 제공하는 수시교육 프로그램 목록을 조회하시고, 평생학습관에 가입된 아이디/패스워드로 로그인 후 교육에 참여하실
									수 있습니다.
								</strong>
								<div class="sm-mt-5 lg-mt-10">
									수시교육은 안산시 평생학습관의 다채움학교, 시민교육, 길거리학습관, 기타교육 등 평생학습관에서 운영하는 교육으로 구성됩니다.
									<p class="color_blue">본 화면을 통해 안산시 평생학습관이 운영하는 교육을 통합조회하시고 교육신청하실 수 있습니다.</p>
								</div>
							</div>
						</div>

						<div class="section">
							<div class="tab pc_mn3">
								<ul>
									<li><a href="course03_1.jsp"><span>시민교육</span></a></li>
									<li class="active"><a href="course03_2.jsp"><span>길거리학습관</span></a></li>
									<li><a href="course03_3.jsp"><span>기타교육</span></a></li>
								</ul>
							</div>
						</div>

						<div class="section">
							<div class="search_board">
								<div class="inr">
									<div class="select_box">
										<div>
											<select name="" id="" title="강좌명 선택">
												<option value="">강좌명</option>
											</select>
										</div>
									</div>
									<div class="input_box">
										<input type="text" name="" id="" value="" placeholder="검색어를 입력해주세요." title="검색어 입력">
										<button type="submit" class="btn_search">검색</button>
									</div>
								</div>
							</div>

							<div class="list_board_top">
								<div class="l">
									<span class="total">전체 : <strong>235</strong>건</span>
									<span class="blind">현제페이지 </span><span class="current_page"><strong>1</strong>-23 페이지</span>
								</div>
								<div class="r">
									<select name="" id="" title="리스트 개수 선택">
										<option value="10">10개씩</option>
										<option value="15">15개씩</option>
										<option value="30">30개씩</option>
										<option value="50">50개씩</option>
										<option value="100">100개씩</option>
									</select>
									<a href="#;">이동</a>
								</div>
							</div>

							<div class="list-board">
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">다채움 <br class="pc_content">학교</span>
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_blue">교육대기</span>
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
												<span class="s"><strong class="color_orange">0</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">20</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">다채움 <br class="pc_content">학교</span>
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_orange">교육접수중</span>
											</div>
											<a href="#;">[손뜨개] 유치원생 아비가일 뜨기 – 미니 미니 파우치</a>
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
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">시민교육</span>
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_navy">신청마감</span>
											</div>
											<a href="#;">시민아고라/아동인권학_아이의 인권,부모가알아야지킨다</a>
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
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">길거리 <br class="pc_content">학습관</span>
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_green">교육진행중</span>
											</div>
											<a href="#;">[길거리] 도자기 모빌 만들기 - 개소식 원데이 클래스</a>
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
												<span class="s"><strong class="color_orange">0</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">20</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">길거리 <br class="pc_content">학습관</span>
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg edu_end">폐강</span>
											</div>
											<a href="#;" class="line-through">[길거리] 도자기 모빌 만들기 - 개소식 원데이 클래스</a>
										</div>
										<div class="bm">
											<ul>
												<li class="txt_linethrough">
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
												</li>
												<li class="txt_linethrough">
													<strong>수강일 :</strong>
													<span>월, 수, 금</span>
												</li>
												<li class="txt_linethrough">
													<strong>시간 :</strong>
													<span>09:30 ~ 11:00</span>
												</li>
												<li class="txt_linethrough">
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
												<span class="s"><strong class="color_orange">0</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">20</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">기타교육</span>
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_default">교육종료</span>
											</div>
											<a href="#;">[인연생기]★한반도가 물에 잠긴다면...?/조천호 박사</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
												</li>
												<li>
													<strong>수강일 :</strong>
													<span>목요일</span>
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
									</div>
								</div>
							</div>

							<div class="pagination">
								<a href="#;" class="first"><span class="blind">처음페이지 이동</span></a>
								<a href="#;" class="prev"><span class="blind">이전페이지 이동</span></a>
								<ul class="page_num">
									<li class="active"><a href="#;" title="현제페이지">1</a></li>
									<li><a href="#;">2</a></li>
									<li><a href="#;">3</a></li>
									<li><a href="#;">4</a></li>
									<li><a href="#;">5</a></li>
									<li><a href="#;">6</a></li>
									<li><a href="#;">7</a></li>
									<li><a href="#;">8</a></li>
									<li><a href="#;">9</a></li>
									<li><a href="#;">10</a></li>
								</ul>
								<a href="#;" class="next"><span class="blind">다음페이지 이동</span></a>
								<a href="#;" class="last"><span class="blind">마지막페이지 이동</span></a>
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