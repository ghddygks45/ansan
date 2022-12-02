<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5, 3);
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
						<h3 class="page_tit">동아리실 대관안내</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>학습동아리</li>
							<li>동아리실 대관안내</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box clubroom">
							<div class="inner_box">
								<span class="dash">동아리실</span>
								<span>
									평생학습 도시로서 지역 내 평생학습 공동체를 조직하고, 배움의 즐거움을 나누며, 평생학습 동아리의 활성화를 위해 동아리실을 운영합니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">학습동아리실 정기대관 신청안내</h4>
							<div class="clubroom_process">
								<ol>
									<li>
										<div class="bold">학습동아리 신청</div>
										<div>안산시평생학습원<br>(여성비전센터)</div>
									</li>
									<li>
										<div class="bold">학습동아리 승인</div>
										<div>안산시평생학습원<br>(연성비전센터)</div>
									</li>
									<li>
										<div class="bold">분기별 대관 신청</div>
										<div>안산시평생학습관</div>
									</li>
								</ol>
							</div>

							<ul class="list_square sm-mt-10 lg-mt-20">
								<li><span class="fwr color_black">신청대상 :</span> 안산시청 평생학습과에 등록된 학습동아리</li>
								<li>
									<span class="fwr color_black">신청방법 :</span> 온라인 예약
									<div class="table sm-mt-8 lg-mt-10">
										<table>
											<caption>학습동아리실 정기대관 신청안내 표로 구분, 신청기간, 결과발표, 운영기간 정보 제공</caption>
											<colgroup>
												<col style="width: 10%">
												<col>
												<col style="width: 20%">
												<col>
											</colgroup>
											<thead>
												<tr>
													<th scope="col">구분</th>
													<th scope="col">신청기간</th>
													<th scope="col">결과발표</th>
													<th scope="col">운영기간</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">1분기</th>
													<td>매년 12월 15일 ~ 25일 전후</td>
													<td>매년 12월 말</td>
													<td>매년 1월 1일 ~ 3월 31일</td>
												</tr>
												<tr>
													<th scope="row">2분기</th>
													<td>매년 3월 15일 ~ 25일 전후</td>
													<td>매년 3월 말</td>
													<td>매년 4월 1일 ~ 6월 30일</td>
												</tr>
												<tr>
													<th scope="row">3분기</th>
													<td>매년 6월 15일 ~ 25일 전후</td>
													<td>매년 6월 말</td>
													<td>매년 7월 1일 ~ 9월 30일</td>
												</tr>
												<tr>
													<th scope="row">4분기</th>
													<td>매년 9월 15일 ~ 25일 전후</td>
													<td>매년 9월 말</td>
													<td>매년 10월 1일 ~ 12월 31일</td>
												</tr>
											</tbody>
										</table>
									</div>
								</li>
								<li class="sm-mt-8 lg-mt-10">
									<span class="fwr color_black">운영방식 :</span>
									분기별 접수 및 배정에 의한 대관
								</li>
								<li class="sm-mt-8 lg-mt-10"><span class="fwr color_black">운영시간</span>
									<ul class="list_dash">
										<li>요일 : 월 ~ 금 (토요일, 공휴일, 학습관 휴관일 제외)</li>
										<li>시간
											<div class="table sm-mt-5 lg-mt-10">
												<table>
													<caption>운영시간 표로 일반동아리실, 운영기간 정보 제공</caption>
													<colgroup>
														<col>
														<col>
													</colgroup>
													<thead>
														<tr>
															<th scope="col">일반동아리실</th>
															<th scope="col">방음동아리실</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>
																<ul>
																	<li>① 10:00 ~ 13:00 (3시간)</li>
																	<li>② 14:00 ~ 17:00 (3시간)</li>
																	<li>③ 18:00 ~ 21:00 (3시간)</li>
																</ul>
															</td>
															<td>
																<ul>
																	<li>① 09:30 ~ 12:00 (2시간 30분)</li>
																	<li>② 12:30 ~ 15:00 (2시간 30분)</li>
																	<li>③ 15:30 ~ 18:00 (2시간 30분)</li>
																	<li>④ 18:30 ~ 21:00 (2시간 30분)</li>
																</ul>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</li>
									</ul>
								</li>
								<li class="sm-mt-8 lg-mt-10">
									<span class="fwr color_black">대관순위 :</span> 신청접수 선착순<br>
									※대관신청서는 신청기간 첫 날 오전 10시부터 받음
								</li>
								<li>
									<span class="fwr color_black">이용제한</span>
									<ul class="list_dash">
										<li>1개 동아리당 1주 최대 3회 사용 가능(방음실 최대 2회)</li>
										<li>동아리실 미사용 3회 적발 시, 다음 분기 이용 제한</li>
									</ul>
								</li>
								<li>
									<span class="fwr color_black">결과발표 :</span> 분기별 신청기간 종료 후 승인 동아리 SMS 발송
								</li>
								<li><span class="fwr color_black">기타사항</span>
									<ul class="list_dash">
										<li>상업적, 종교적, 개인적 목적의 동아리 활동은 이용이 불가하며, 그 외 영리 목적의 활동이 발견되는 경우 관련 규정에 의하여 퇴출</li>
										<li>분기별 대관신청 종료 후, 남는 동아리실에 한하여 수시대관 신청가능<br>
											(※ 등록된 학습동아리에 한하여 수시대관 가능(사용료 면제))
										</li>
										<li>수시대관 신청은 희망일자 5일 전까지 신청서 제출</li>
										<li>학습동아리실내 물, 음료 외 취식 금지</li>
										<li>학습동아리실 사용 취소(변경) 시 사용 5일 전까지 취소(변경) 신청서 제출</li>
										<li>학습동아리실 사용 전‧후 확인대장 작성(동아리 대표자 확인 서명)</li>
										<li>타인에게 피해를 주는 물품 반입 및 소음공해 제한<br>
											(※ 위 사항 위반 시 이후 6개월 간 대관 이용불가 조치)
										</li>
									</ul>
								</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">학습동아리실 현황 (총 5실)</h4>
							<div class="photo_slide">
								<div class="slide">
									<img src="../../images/sub/img_network06_01_1.jpg" alt="203호 (방음실)">
									<div class="slide_cont">203호(방음실) - 책상 및 의자 구비</div>
								</div>
								<div class="slide">
									<img src="../../images/sub/img_network06_01_2.jpg" alt="304호 (컴퓨터실)">
									<div class="slide_cont">304호 (컴퓨터실) - 컴퓨터 (총 6석)</div>
								</div>
								<div class="slide">
									<img src="../../images/sub/img_network06_01_3.jpg" alt="305호 (일반실)">
									<div class="slide_cont">305호 (일반실) - 책상 및 의자 (총 12석)</div>
								</div>
								<div class="slide">
									<img src="../../images/sub/img_network06_01_4.jpg" alt="306호 (미디어실)">
									<div class="slide_cont">306호(미디어실) - 책상 및 의자 (총 16석), 빔프로젝터</div>
								</div>
								<div class="slide">
									<img src="../../images/sub/img_network06_01_5.jpg" alt="307호 (일반실)">
									<div class="slide_cont">307호 (일반실) - 책상 및 의자 (총 16석)</div>
								</div>
							</div>

							<script>
								$('.photo_slide').slick({
									// variableWidth: true,
									// infinite: true,
									centerMode: true,
									centerPadding: '290px',
									slidesToShow: 1,
									arrows: true,
									draggable: true,
									responsive: [{
										breakpoint: 768,
										settings: {
											variableWidth: false,
											centerPadding: '50px',
											slidesToShow: 1,
											arrows: false
										}
									}]
								});
							</script>
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