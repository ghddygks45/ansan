<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>정기교육 참여현황 &lt; 나의 교육관리 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 1);
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
				<%@ include file="/iansan/html/_include/lnb06.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">정기교육 참여현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>나의 교육관리</li>
							<li>정기교육 참여현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="top_info_box bg_mype_member_01 lg-pb-50">
							<strong class="fwm color_black">안녕하십니까? 본 조사는 안산시 평생학습관 교육 프로그램의 만족도를 파악하기 위한 조사입니다. </strong>
							<p class="color_blue sm-mt-5 lg-mt-8">본 설문을 통해 수집된 정보는 통계법과 개인정보보호방침에 의거하여 통계처리 이외의 목적으로 활용하지 않습니다.</p>
							<p class="sm-mt-3 lg-mt-3">성실한 답변 부탁드립니다.</p>
						</div>

						<div class="section">
							<div class="list-board">
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_orange">교육접수중</span>
											</div>
											<a href="#;">[직업능력] 한식조리기능사 (오전)</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>교육기간 :</strong>
													<span>2022.05.01 ~ 2022.07.31</span>
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
							</div>
						</div>

						<div class="section">
							<h4 class="tit">일반현황</h4>
							<div class="que_ans">
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>1. 귀하의 성별은 무엇입니까?</h5>
									</div>
									<div class="a">
										<span class="blind">답변</span>
										<span class="rd-lb">
											<input type="radio" id="que1_1" name="que1" class="blind" checked>
											<label for="que1_1">남자</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que1_2" name="que1" class="blind">
											<label for="que1_2">여자</label>
										</span>
									</div>
								</div>
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>2. 귀하의 나이는 무엇입니까?</h5>
									</div>
									<div class="a">
										<span class="blind">답변</span>
										<span class="rd-lb">
											<input type="radio" id="que2_1" name="que2" class="blind" checked>
											<label for="que2_1">20대~30대</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que2_2" name="que2" class="blind">
											<label for="que2_2">40대~50대</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que2_3" name="que2" class="blind">
											<label for="que2_3">60대~70대</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que2_4" name="que2" class="blind">
											<label for="que2_4">80대 이상</label>
										</span>
									</div>
								</div>
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>3. 귀하가 사시는 곳은 어디입니까?</h5>
									</div>
									<div class="a">
										<span class="blind">답변</span>
										<span class="rd-lb">
											<input type="radio" id="que3_1" name="que3" class="blind" checked>
											<label for="que3_1">상록구</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que3_2" name="que3" class="blind">
											<label for="que3_2">40대~50대</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que3_3" name="que3" class="blind">
											<label for="que3_3">기타</label>
										</span>
										<div class="group_write">
											<input type="text" placeholder="예) 경기도 시흥 정왕동" title="사시는 지역을 입력 - 예) 경기도 시흥 정왕동">
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">강의 및 강의 시설</h4>
							<div class="que_ans">
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>4. 귀하가 참여하신 강좌는 무엇입니까?</h5>
									</div>
									<div class="a">
										[조리] 한식조리기능사 (오전)
									</div>
								</div>
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>5. 평생학습관 강좌를 이용하는 목적은 무엇입니까? (복수응답 2개까지 가능)</h5>
									</div>
									<div class="a">
										<ul>
											<li>
												<span class="ck-lb">
													<input type="checkbox" id="que4_1" class="blind">
													<label for="que4_1">근거리 이용 가능해서</label>
												</span>
											</li>
											<li class="sm-mt-5 lg-mt-9">
												<span class="ck-lb">
													<input type="checkbox" id="que4_2" class="blind">
													<label for="que4_2">수강료가 저렴해서</label>
												</span>
											</li>
											<li class="sm-mt-5 lg-mt-9">
												<span class="ck-lb">
													<input type="checkbox" id="que4_3" class="blind">
													<label for="que4_3">프로그램 및 강사 수준이 높아서</label>
												</span>
											</li>
											<li class="sm-mt-5 lg-mt-9">
												<span class="ck-lb">
													<input type="checkbox" id="que4_4" class="blind">
													<label for="que4_4">자기계발 및 취미활동</label>
												</span>
											</li>
											<li class="sm-mt-5 lg-mt-9">
												<span class="ck-lb">
													<input type="checkbox" id="que4_5" class="blind">
													<label for="que4_5">취업 및 창업</label>
												</span>
											</li>
											<li class="sm-mt-5 lg-mt-14">
												<span class="ck-lb">
													<input type="checkbox" id="que4_6" class="blind">
													<label for="que4_6">기타</label>
												</span>
												<div class="group_write">
													<input type="text" title="기타 이용하는 목적 입력">
												</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>6. 평생학습관 교육 정보는 주로 어떻게 얻으십니까?</h5>
									</div>
									<div class="a">
										<ul>
											<li>
												<span class="ck-lb">
													<input type="checkbox" id="que5_1" class="blind">
													<label for="que5_1">홈페이지(평생학습관, 시청, 모바일 안내 등)</label>
												</span>
											</li>
											<li class="sm-mt-5 lg-mt-9">
												<span class="ck-lb">
													<input type="checkbox" id="que5_2" class="blind">
													<label for="que5_2">지인소개</label>
												</span>
											</li>
											<li class="sm-mt-5 lg-mt-9">
												<span class="ck-lb">
													<input type="checkbox" id="que5_3" class="blind">
													<label for="que5_3">홍보 전단지 및 엘레베이터 안내 등</label>
												</span>
											</li>
											<li class="sm-mt-5 lg-mt-14">
												<span class="ck-lb">
													<input type="checkbox" id="que5_6" class="blind">
													<label for="que5_6">기타</label>
												</span>
												<div class="group_write">
													<input type="text" placeholder="기타 사유를 입력해주세요(예 : 방문 등)" title="기타 사유를 입력해주세요(예 : 방문 등)">
												</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>7. 현재 수강 중인 강좌에 대해 전반적인 만족도에 체크해주세요.</h5>
									</div>
									<div class="a">
										<span class="rd-lb">
											<input type="radio" id="que6_1" name="que6" class="blind">
											<label for="que6_1">매우만족</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que6_2" name="que6" class="blind">
											<label for="que6_2">만족</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que6_3" name="que6" class="blind">
											<label for="que6_3">보통</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que6_4" name="que6" class="blind">
											<label for="que6_4">불만족</label>
										</span>
										<span class="dis">
											(이유 : <input type="text" title="불만족 이유를 입력"> )
										</span>
									</div>
								</div>
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>8. 강의실 및 강의 도구 등의 시설만족도에 체크해주세요.</h5>
									</div>
									<div class="a">
										<span class="rd-lb">
											<input type="radio" id="que7_1" name="que7" class="blind">
											<label for="que7_1">매우만족</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que7_2" name="que7" class="blind">
											<label for="que7_2">만족</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que7_3" name="que7" class="blind">
											<label for="que7_3">보통</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que7_4" name="que7" class="blind">
											<label for="que7_4">불만족</label>
										</span>
										<span class="dis">
											(이유 : <input type="text" title="불만족 이유를 입력"> )
										</span>
									</div>
								</div>
								<div class="q_list">
									<div class="q">
										<span class="blind">질문</span>
										<h5>9. 현재 수강 중인 강좌의 강사 만족도에 체크해주세요.</h5>
									</div>
									<div class="a">
										<span class="rd-lb">
											<input type="radio" id="que8_1" name="que8" class="blind">
											<label for="que8_1">매우만족</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que8_2" name="que8" class="blind">
											<label for="que8_2">만족</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que8_3" name="que8" class="blind">
											<label for="que8_3">보통</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="que8_4" name="que8" class="blind">
											<label for="que8_4">불만족</label>
										</span>
										<span class="dis">
											(이유 : <input type="text" placeholder="예 : 강의시간, 재료비 불만 등" title="불만족 이유를 입력(예 : 강의시간, 재료비 불만 등)">
											)
										</span>
									</div>
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">기타(평생학습관 운영 건의사항, 신규강좌 건의) 의견</h4>
							<textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력해주세요"></textarea>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<a href="mypage01.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="#;" class="btn btn_default size_free bg_orange">만족도 조사 등록하기</a>
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