<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb03.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">강사은행제 현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>강사은행제</li>
							<li>강사은행제 현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="top_info_box bg_network_02">
							<strong class="fwm color_black">안산시 평생학습관은 관내 활동가능한 강사은행제 강사 정보를 제공하고 있습니다.</strong>
							<p class="sm-mt-5 lg-mt-8"><span class="bold">개인정보보호법에 의거하여 본 화면에서는 강사은행제 강사의 기본정보만을 제공</span>하고 있습니다.
							</p>
							<p class="mt-3 color_blue">※ 강사은행제 강사의 구체적인 정보가 필요하신 경우 안산시 평생학습관(학습1팀 070-4492-1573)으로
								문의부탁드립니다</p>
						</div>

						<div class="tab sm-mt-30 lg-mt-50">
							<ul>
								<li class="active"><a href="#;"><span>전체</span></a></li>
								<li><a href="#;"><span>교육일반/기타</span></a></li>
								<li><a href="#;"><span>문화/예술</span></a></li>
								<li><a href="#;"><span>생활/건강</span></a></li>
								<li><a href="#;"><span>언어/외국어</span></a></li>
								<li><a href="#;"><span>직업/자격증</span></a></li>
								<li><a href="#;"><span>취미/교양</span></a></li>
								<li><a href="#;"><span>IT관련</span></a></li>
							</ul>
						</div>

						<div class="search_board">
							<div class="inr">
								<div class="select_box">
									<div>
										<select name="" id="" title="강사명 선택">
											<option value="">강사명</option>
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
						<div class="list-board btn-link">
							<div class="board_section">
								<div class="fix_box num">
									No. <span class="bold">001</span>
								</div>
								<div class="info">
									<div class="bm">
										<ul>
											<li>
												<strong>분야 :</strong>
												<span>교육일반/기타 &gt; 세부분류명</span>
											</li>
											<li>
												<strong>강사명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>성별 :</strong>
												<span>남</span>
											</li>
											<li>
												<strong>활동가능지역 :</strong>
												<span>경기도 안산, 시흥</span>
											</li>
											<li>
												<strong>등록일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network0402_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
									</div>
								</div>
							</div>
							<div class="board_section">
								<div class="fix_box num">
									No. <span class="bold">001</span>
								</div>
								<div class="info">
									<div class="bm">
										<ul>
											<li>
												<strong>분야 :</strong>
												<span>교육일반/기타 &gt; 세부분류명</span>
											</li>
											<li>
												<strong>강사명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>성별 :</strong>
												<span>남</span>
											</li>
											<li>
												<strong>활동가능지역 :</strong>
												<span>경기도 안산, 시흥</span>
											</li>
											<li>
												<strong>등록일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network0402_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
									</div>
								</div>
							</div>
							<div class="board_section">
								<div class="fix_box num">
									No. <span class="bold">001</span>
								</div>
								<div class="info">
									<div class="bm">
										<ul>
											<li>
												<strong>분야 :</strong>
												<span>교육일반/기타 &gt; 세부분류명</span>
											</li>
											<li>
												<strong>강사명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>성별 :</strong>
												<span>남</span>
											</li>
											<li>
												<strong>활동가능지역 :</strong>
												<span>경기도 안산, 시흥</span>
											</li>
											<li>
												<strong>등록일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network0402_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
									</div>
								</div>
							</div>
							<div class="board_section">
								<div class="fix_box num">
									No. <span class="bold">001</span>
								</div>
								<div class="info">
									<div class="bm">
										<ul>
											<li>
												<strong>분야 :</strong>
												<span>교육일반/기타 &gt; 세부분류명</span>
											</li>
											<li>
												<strong>강사명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>성별 :</strong>
												<span>남</span>
											</li>
											<li>
												<strong>활동가능지역 :</strong>
												<span>경기도 안산, 시흥</span>
											</li>
											<li>
												<strong>등록일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network0402_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
									</div>
								</div>
							</div>
							<div class="board_section">
								<div class="fix_box num">
									No. <span class="bold">001</span>
								</div>
								<div class="info">
									<div class="bm">
										<ul>
											<li>
												<strong>분야 :</strong>
												<span>교육일반/기타 &gt; 세부분류명</span>
											</li>
											<li>
												<strong>강사명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>성별 :</strong>
												<span>남</span>
											</li>
											<li>
												<strong>활동가능지역 :</strong>
												<span>경기도 안산, 시흥</span>
											</li>
											<li>
												<strong>등록일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network0402_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
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
							</ul>
							<a href="#;" class="next"><span class="blind">다음페이지 이동</span></a>
							<a href="#;" class="last"><span class="blind">마지막페이지 이동</span></a>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<a href="network0402_write.jsp" class="btn btn_default size_free bg_orange">강사은행제 강사 등록 신청</a>
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