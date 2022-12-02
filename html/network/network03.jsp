<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>재능기부 &lt; 네트워크 | 안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb03.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">재능기부 강사등록 현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>재능기부</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="top_info_box bg_network_02">
							<strong class="fwm color_black">본 화면을 통해 평생교육 재능기부자의 현황과 상세정보를 열람하실 수 있습니다.</strong>
							<p class="sm-mt-5 lg-mt-8">평생교육 재능기부를 통한 여러분의 소중한 학습나눔이 수요자에게 다양한 분야의 <span class="bold">잠재능력을 키워주는 큰
									밑거름</span>이
								될 것입니다</p>
							<p>
								평생교육 재능기부자의 개인정보가 보호되었으며 자세한 정보 확인이 필요하신 경우 문의 주세요<br>
								<span class="color_blue">(재능기부 문의 : 학습2팀 070-4492-1572)</span>
							</p>
						</div>

						<div class="search_board search_type2 sm-mt-30 lg-mt-50">
							<div class="inr">
								<div class="select_box">
									<div>
										<select name="" id="" title="재능기부 선택">
											<option value="">재능기부 분류</option>
										</select>
										<select name="" id="" title="요청지역 선택">
											<option value="">요청지역 선택</option>
										</select>
									</div>
								</div>
								<div class="btm">
									<select name="" id="" title="검색구분 선택">
										<option value="">검색구분 선택</option>
									</select>
									<div class="input_box">
										<input type="text" name="" id="" value="" placeholder="검색어를 입력해주세요." title="검색어 입력">
										<button type="submit" class="btn_search">검색</button>
									</div>
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
												<strong>성명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>보유재능 :</strong>
												<span>손뜨개. 토탈공예.</span>
											</li>
											<li>
												<strong>대상 :</strong>
												<span>초, 중, 고, 성인</span>
											</li>
											<li>
												<strong>기부요청일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network03_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
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
												<strong>성명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>보유재능 :</strong>
												<span>손뜨개. 토탈공예.</span>
											</li>
											<li>
												<strong>대상 :</strong>
												<span>초, 중, 고, 성인</span>
											</li>
											<li>
												<strong>기부요청일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network03_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
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
												<strong>성명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>보유재능 :</strong>
												<span>손뜨개. 토탈공예.</span>
											</li>
											<li>
												<strong>대상 :</strong>
												<span>초, 중, 고, 성인</span>
											</li>
											<li>
												<strong>기부요청일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network03_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
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
												<strong>성명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>보유재능 :</strong>
												<span>손뜨개. 토탈공예.</span>
											</li>
											<li>
												<strong>대상 :</strong>
												<span>초, 중, 고, 성인</span>
											</li>
											<li>
												<strong>기부요청일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network03_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
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
												<strong>성명 :</strong>
												<span>이희성</span>
											</li>
											<li>
												<strong>보유재능 :</strong>
												<span>손뜨개. 토탈공예.</span>
											</li>
											<li>
												<strong>대상 :</strong>
												<span>초, 중, 고, 성인</span>
											</li>
											<li>
												<strong>기부요청일 :</strong>
												<span>2022.05.10</span>
											</li>
										</ul>
									</div>
									<div class="r_btn">
										<a href="network03_view.jsp" class="btn_view"><span class="blind">상세정보</span></a>
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
								<a href="network03_write.jsp" class="btn btn_default size_free bg_orange">재능기부 신청하기</a>
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