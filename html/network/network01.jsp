<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb03.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">평생학습마을공동체</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>평생학습마을공동체</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box network01">
							<div class="inner_box">
								<span class="dash">지역사회의 건강한 학습생태계 조성</span>
								<span>
									안산시 사3동 대학동 마을, 선부2동 땟골 마을은 고려인과
									지역주민들이, 도농복합지역인 반월동 마을 주민들이 함께
									만나 배우고 나누는 ‘학습-일-문화’를 만드는
									평생학습마을공동체입니다. 마을에서 뭔가 재미있고 신나는
									새로운 일을 이제는 ‘나’ 혼자가 아니라 ‘우리’라는 이름으로
									함께 만들어 갑니다.
								</span>
							</div>
						</div>
						<div class="section">
							<div class="img_box">
								<img src="../../images/sub/img_network01.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_network01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									지역사회의 건강한 학습생태계 조성 - 일석삼조(一石三鳥)
									<ul>
										<li>01. 배움터(LEARNING) - 학습자와 교수자가 선순환 되는 생활 밀착형 평생학습</li>
										<li>02. 삶터(CULTURE) - 주민의 자치역량 실현으로 자생적 지역공동체 형성</li>
										<li>03. 일터(WORK) - 학습형 일자리 창출로 경제공동체 형성 및 지역경제 활성화</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<div class="tab tab_row">
								<ul>
									<li class="active" data-tab="tab01"><a href="#;"><span>대학동마을(해양동) 평생학습마을</span></a></li>
									<li data-tab="tab02"><a href="#;"><span>땟골마을(선부2동) 평생학습마을</span></a></li>
									<li data-tab="tab03"><a href="#;"><span>반월동 평생학습마을</span></a></li>
								</ul>
							</div>
							<div class="tab_con_wrap">
								<div id="tab01">
									<h4 class="tit">대학동마을 평생학습마을</h4>
									<ul class="list_square">
										<li>
											<span class="fwr color_black">학습마을 운영위원회 대표 :</span> 서명덕
										</li>
										<li>
											<span class="fwr color_black">배움터 : </span> 사동복지회관
										</li>
										<li>
											<span class="fwr color_black">학습코디네이터 :</span> 최혜연
										</li>
										<li>
											<span class="fwr color_black">운영프로그램 :</span> 대학동패션왕, 리폼, 영어, 탁구, 한큐당구, 통기타, 캘리그라피(온라인), 공동체활동 등
										</li>
										<li>
											<span class="fwr color_black">마을주소 :</span> 경기도 안산시 상록구 한양대학로 31(사동)
										</li>
									</ul>
									<button type="button" class="btn btn_default md bg_blue single sm-mt-10 lg-mt-15"
										onclick="fn_open_popup('popup1');">지도보기</button>
									<div class="network_slide_wrap sm-mt-20 lg-mt-30">
										<div class="slide_l">
											<div class="swiper-container">
												<ul class="swiper-wrapper">
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide01.jpg" alt="대학동마을 평생학습마을 봉사활동">
														<strong>대학동마을 평생학습마을 봉사활동</strong>
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide02.jpg" alt="대학동마을 평생학습마을 봉사활동">
														<strong>대학동마을 평생학습마을 봉사활동</strong>
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide03.jpg" alt="대학동마을 평생학습마을 봉사활동">
														<strong>대학동마을 평생학습마을 봉사활동</strong>
													</li>
												</ul>
											</div>
											<button type="button" class="swiper-prev swiper-button-prev swiper-btn"><span class="blind">이전
													슬라이드</span></button>
											<button type="button" class="swiper-next swiper-button-next swiper-btn"><span class="blind">다음
													슬라이드</span></button>
										</div>
										<div class="slide_r">
											<div class="swiper-container">
												<ul class="swiper-wrapper">
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide01.jpg" alt="대학동마을 평생학습마을 봉사활동">
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide02.jpg" alt="대학동마을 평생학습마을 봉사활동">
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide03.jpg" alt="대학동마을 평생학습마을 봉사활동">
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<div id="tab02" style="display:none;">
									<h4 class="tit">땟골마을 평생학습마을</h4>
									<ul class="list_square">
										<li>
											<span class="fwr color_black">학습마을 운영위원회 대표 :</span> 유병웅
										</li>
										<li>
											<span class="fwr color_black">배움터 : </span> 미스터신카페
										</li>
										<li>
											<span class="fwr color_black">학습코디네이터 :</span> 임이고리
										</li>
										<li>
											<span class="fwr color_black">운영프로그램 :</span> 한국어(성인 · 초등학생), 생활러시아어, 생활체육(축구교실), 캘리그라피(온라인),
											공동체활동 등
										</li>
										<li>
											<span class="fwr color_black">마을주소 :</span> 경기도 안산시 단원구 부부로8길 17, 103호
										</li>
									</ul>
									<button type="button" class="btn btn_default md bg_blue single sm-mt-10 lg-mt-15"
										onclick="fn_open_popup('popup1');">지도보기</button>
									<div class="network_slide_wrap sm-mt-20 lg-mt-30">
										<div class="slide_l">
											<div class="swiper-container">
												<ul class="swiper-wrapper">
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide04.jpg" alt="땟골마을 평생학습마을 배움터 오픈식">
														<strong>땟골마을 평생학습마을 배움터 오픈식</strong>
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide05.jpg" alt="땟골마을 평생학습마을 배움터 오픈식">
														<strong>땟골마을 평생학습마을 배움터 오픈식</strong>
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide06.jpg" alt="땟골마을 평생학습마을 배움터 오픈식">
														<strong>땟골마을 평생학습마을 배움터 오픈식</strong>
													</li>
												</ul>
											</div>
											<button type="button" class="swiper-prev swiper-button-prev swiper-btn"><span class="blind">이전
													슬라이드</span></button>
											<button type="button" class="swiper-next swiper-button-next swiper-btn"><span class="blind">다음
													슬라이드</span></button>
										</div>
										<div class="slide_r">
											<div class="swiper-container">
												<ul class="swiper-wrapper">
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide04.jpg" alt="땟골마을 평생학습마을 배움터 오픈식">
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide05.jpg" alt="땟골마을 평생학습마을 배움터 오픈식">
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide06.jpg" alt="땟골마을 평생학습마을 배움터 오픈식">
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<div id="tab03" style="display:none;">
									<h4 class="tit">반월동 평생학습마을</h4>
									<ul class="list_square">
										<li>
											<span class="fwr color_black">학습마을 운영위원회 대표 :</span> 정재훈
										</li>
										<li>
											<span class="fwr color_black">배움터 : </span> 반월도서관(1층)
										</li>
										<li>
											<span class="fwr color_black">학습코디네이터 :</span> 윤지영
										</li>
										<li>
											<span class="fwr color_black">운영프로그램 :</span> 가죽공예, 드럼, 통기타, 프랑스자수, 보드게임, 캘리그라피(온라인), 여행회화-일본어,
											중국어(온라인), 공동체활동 등
										</li>
										<li>
											<span class="fwr color_black">마을주소 :</span> 경기도 안산시 상록구 반월새싹길 39-3
										</li>
									</ul>
									<button type="button" class="btn btn_default md bg_blue single sm-mt-10 lg-mt-15"
										onclick="fn_open_popup('popup1');">지도보기</button>
									<div class="network_slide_wrap sm-mt-20 lg-mt-30">
										<div class="slide_l">
											<div class="swiper-container">
												<ul class="swiper-wrapper">
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide07.jpg" alt="반월동 평생학습마을">
														<strong>반월동 평생학습마을</strong>
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide08.jpg" alt="반월동 평생학습마을">
														<strong>반월동 평생학습마을</strong>
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide09.jpg" alt="반월동 평생학습마을">
														<strong>반월동 평생학습마을</strong>
													</li>
												</ul>
											</div>
											<button type="button" class="swiper-prev swiper-button-prev swiper-btn"><span class="blind">이전
													슬라이드</span></button>
											<button type="button" class="swiper-next swiper-button-next swiper-btn"><span class="blind">다음
													슬라이드</span></button>
										</div>
										<div class="slide_r">
											<div class="swiper-container">
												<ul class="swiper-wrapper">
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide07.jpg" alt="반월동 평생학습마을">
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide08.jpg" alt="반월동 평생학습마을">
													</li>
													<li class="swiper-slide">
														<img src="../../images/sub/img_network_slide09.jpg" alt="반월동 평생학습마을">
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- 지도 팝업 -->
						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">대학동마을 평생학습마을</h4>
								</div>
								<div class="popup_content">
									<div class="network_map_api">지도 API영역</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup1');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 지도 팝업 -->

						<script>
							var swiperNum = $('.slide_l').find('.swiper-slide');

							var slideThumbs = {
								slidesPerView: 4,
								spaceBetween: 10,
								direction: 'vertical',
								loop: true,
								loopedSlides: swiperNum.length,
								speed: 800,
								slideToClickedSlide: true,
								breakpoints: {
									1025: {
										direction: 'horizontal',
										slidesPerView: 3,
										spaceBetween: 7,
									}
								},
								observer: true,
								observeParents: true,
							}

							$(".slide_l .swiper-container").each(function (index, element) {
								var $this = $(this);
								$this.addClass('instance-' + index);
								var swiper = new Swiper('.instance-' + index, {
									slidesPerView: 'auto',
									loop: true,
									loopedSlides: swiperNum.length,
									speed: 800,
									observer: true,
									observeParents: true,
									navigation: {
										nextEl: $('.instance-' + index).siblings('.swiper-button-next'),
										prevEl: $('.instance-' + index).siblings('.swiper-button-prev'),
									},
								});
							});

							var swiper01 = document.querySelector('.instance-0').swiper;
							var swiper03 = document.querySelector('.instance-1').swiper;
							var swiper05 = document.querySelector('.instance-2').swiper;

							var swiper02 = new Swiper('#tab01 .slide_r .swiper-container', slideThumbs);
							var swiper04 = new Swiper('#tab02 .slide_r .swiper-container', slideThumbs);
							var swiper06 = new Swiper('#tab03 .slide_r .swiper-container', slideThumbs);

							swiper01.controller.control = swiper02;
							swiper02.controller.control = swiper01;
							swiper03.controller.control = swiper04;
							swiper04.controller.control = swiper03;
							swiper05.controller.control = swiper06;
							swiper06.controller.control = swiper05;

							$('.tab > ul > li').click(function () {
								$('.tab > ul > li').removeClass('active');
								$(this).addClass('active');
								var idx = $(this).data('tab');
								$('.tab_con_wrap > div').hide();
								$('#' + idx).show();
							});
						</script>

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