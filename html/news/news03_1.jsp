<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3);
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
				<%@ include file="/iansan/html/_include/lnb04.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">학습관소식</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>소식/참여</li>
							<li>학습관소식</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="search_board">
								<div class="inr">
									<div class="select_box">
										<div>
											<select name="" id="" title="제목 선택">
												<option value="">제목</option>
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

							<ul class="study_hall_list">
								<li>
									<div class="img_box">
										<a href="news03_2.jsp">
											<img src="../../images/sub/img_study_hall01.jpg" alt="태권무 뮤직비디오 대공개">
										</a>
									</div>
									<div class="txt">
										<a href="news03_2.jsp">오구오구교실, 태권무 뮤직비디오 공개</a>
										<div class="info">
											<span>2021.07.16</span>
											<span><strong>조회수 : </strong>1,852</span>
										</div>
									</div>
								</li>
								<li>
									<div class="img_box">
										<a href="news03_2.jsp">
											<img src="../../images/sub/img_study_hall02.jpg" alt="[길거리학습관] 2021년 상반기 성과영상">
										</a>
									</div>
									<div class="txt">
										<a href="news03_2.jsp">[길거리학습관] 2021년 상반기 성과영상</a>
										<div class="info">
											<span>2021.07.16</span>
											<span><strong>조회수 : </strong>1,852</span>
										</div>
									</div>
								</li>
								<li>
									<div class="img_box">
										<a href="news03_2.jsp">
											<img src="../../images/sub/img_study_hall03.jpg" alt="오구오구교실, 숨겨진 이야기">
										</a>
									</div>
									<div class="txt">
										<a href="news03_2.jsp">오구오구교실, 숨겨진 이야기</a>
										<div class="info">
											<span>2021.07.16</span>
											<span><strong>조회수 : </strong>1,852</span>
										</div>
									</div>
								</li>
								<li>
									<div class="img_box">
										<a href="news03_2.jsp">
											<img src="../../images/sub/img_study_hall04.jpg" alt="태권무 예고편 공개_오구오구교실 ">
										</a>
									</div>
									<div class="txt">
										<a href="news03_2.jsp">태권무 예고편 공개_오구오구교실</a>
										<div class="info">
											<span>2021.07.16</span>
											<span><strong>조회수 : </strong>1,852</span>
										</div>
									</div>
								</li>
								<li>
									<div class="img_box">
										<a href="news03_2.jsp">
											<img src="../../images/sub/img_study_hall04.jpg" alt="태권무 예고편 공개_오구오구교실 ">
										</a>
									</div>
									<div class="txt">
										<a href="news03_2.jsp">태권무 예고편 공개_오구오구교실</a>
										<div class="info">
											<span>2021.07.16</span>
											<span><strong>조회수 : </strong>1,852</span>
										</div>
									</div>
								</li>
							</ul>

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