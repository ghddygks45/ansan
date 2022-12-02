<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 1);
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
						<h3 class="page_tit">나의 강좌관리</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지(강사)</li>
							<li>정기교육 강의관리</li>
							<li>나의 강좌관리</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
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
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년 <br class="pc_content">상반기</span>
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_green">교육진행중 </span>
										</div>
										<a href="mypage02_1_2.jsp">[조리] 한식조리기능사 (오전)</a>
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
									<div class="btn_area">
										<a href="mypage02_2.jsp" class="btn_apply">강사 출근부</a>
										<a href="mypage02_3.jsp" class="btn_apply bg_orange">출석부 관리</a>
										<a href="#;" class="btn_apply bg_blue">휴강 및 보강신청</a>
									</div>
								</div>
							</div>
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년 <br class="pc_content">상반기</span>
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_green">교육진행중 </span>
										</div>
										<a href="mypage02_1_2.jsp">[조리] 한식조리기능사 (오전)</a>
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
									<div class="btn_area">
										<a href="mypage02_2.jsp" class="btn_apply">강사 출근부</a>
										<a href="mypage02_3.jsp" class="btn_apply bg_orange">출석부 관리</a>
										<a href="#;" class="btn_apply bg_blue">휴강 및 보강신청</a>
									</div>
								</div>
							</div>
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년 <br class="pc_content">상반기</span>
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_bg edu_end">교육종료 </span>
										</div>
										<a href="mypage02_1_2.jsp">[조리] 한식조리기능사 (오전)</a>
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
									<div class="btn_area">
										<a href="mypage02_2.jsp" class="btn_apply">강사 출근부</a>
										<a href="mypage02_3.jsp" class="btn_apply bg_orange">출석부 관리</a>
										<a href="#;" class="btn_apply bg_blue">휴강 및 보강신청</a>
									</div>
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