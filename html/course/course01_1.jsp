<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1);
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
						<h3 class="page_tit">이음학교</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>수강신청</li>
							<li>이음학교</li>
							<li>수강목록</li>
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
								<strong class="fwm color_black">안산시 평생학습관이 제공하는 정기강좌 프로그램 목록을 조회하시고, 평생학습관에 가입된 아이디/패스워드로 로그인 후 교육에 참여하실
									수 있습니다.
								</strong>
								<div class="sm-mt-5 lg-mt-10">
									<p class="color_blue">※ 접수시간이 되어도 상태가[신청하기]로 변하지 않을 경우 페이지를 새로고침 하세요.</p>
									새로고침 방법 : (키보드[F5]키) 또는 (마우스 오른쪽 단추 클릭 &gt; 새로고침(R)) 또는 (주소표시줄 동그란 화살표)
								</div>
							</div>
						</div>
						<div class="section">
							<div class="tab">
								<ul>
									<li class="active"><a href="#;"><span>전체</span></a></li>
									<li><a href="#;"><span>직업능력</span></a></li>
									<li><a href="#;"><span>인문교양</span></a></li>
									<li><a href="#;"><span>문화예술</span></a></li>
									<li><a href="#;"><span>어린이</span></a></li>
									<li><a href="#;"><span>스마트러닝</span></a></li>
									<li><a href="#;"><span>청소년방학특강</span></a></li>
									<li><a href="#;"><span>단기특별강좌</span></a></li>
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
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg color_pink">여성 전용</span>
												<span class="cate_border color_blue">교육대기</span>
											</div>
											<a href="course01_2.jsp">[직업능력] 한식조리기능사 (오전)</a>
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
													<strong>나이제한 :</strong>
													<span>제한없음</span>
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
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg color_purple">면제자</span>
												<span class="cate_border color_orange">교육접수중</span>
											</div>
											<a href="course01_2.jsp">[직업능력] 한식조리기능사 (오전)</a>
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
													<strong>나이제한 :</strong>
													<span>제한없음</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
										<div class="btn_area">
											<a href="course01_3.jsp" class="btn_apply">수강신청</a>
										</div>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg color_emerald">나이제한</span>
												<span class="cate_border color_orange">교육접수중</span>
											</div>
											<a href="course01_2.jsp">[직업능력] 한식조리기능사 (오전)</a>
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
													<strong>나이제한 :</strong>
													<span>제한없음</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
										<div class="btn_area">
											<a href="course01_3.jsp" class="btn_apply">수강신청</a>
										</div>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_navy">신청마감</span>
											</div>
											<a href="course01_2.jsp">[직업능력] 한식조리기능사 (오전)</a>
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
													<strong>나이제한 :</strong>
													<span>제한없음</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_green">교육진행중</span>
											</div>
											<a href="#;" class="line-through">[직업능력] 한식조리기능사 (오전)</a>
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
													<strong>나이제한 :</strong>
													<span>제한없음</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg edu_end">폐강</span>
											</div>
											<a href="course01_2.jsp">[직업능력] 한식조리기능사 (오전)</a>
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
													<strong>나이제한 :</strong>
													<span>제한없음</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_default">교육종료</span>
											</div>
											<a href="course01_2.jsp">[직업능력] 한식조리기능사 (오전)</a>
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
													<strong>나이제한 :</strong>
													<span>제한없음</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
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