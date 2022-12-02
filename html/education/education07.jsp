<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(7);
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
				<%@ include file="/iansan/html/_include/lnb01.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">시민아고라</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>시민아고라</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box agora">
							<div class="inner_box">
								<span class="dash">시민아고라는</span>
								<span>
									“시민들은 언제나 그 곳에 모여 토론을 열었습니다.”
									아고라는 고대 그리스의 도시들에 있었던 ‘열린 회의의
									장소’이며 공공의 광장이었습니다. 안산시평생학습관
									‘시민아고라’는 안산 시민들이 모여 우리 사회(지역)에 대한
									문제에 대해 고민하고 대처방안에 대해 토론하며, 일상에서
									행동하는 학습실천형 민주시민교육입니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">추진배경 : </span>배우고 끝나는 학습이 아닌, 배움을 통해 지역사회에 긍정적 영향을 건강한 시민으로서의 성장을 도모하기
									위한 평생학습 프로그램 기획</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업목적 : </span>우리 지역에 대한 문제와 이슈에 대해 능동적인 시민으로서 적극 고민하고
									대안을 찾아 직접 실천해보는
									‘실천형 민주시민교육’ 제공</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업기간 : </span>반기별 운영</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업대상 : </span>안산시민</li>
								<li class="lg-mt-12"><span class="fwr color_black">주요내용 : </span>인권, 환경, 건강, 언론정보 등 지역과 국가에서 이슈가 되고 있는
									문제들을 주제로 현안과 대안을
									고민해볼 수 있는 시간 마련</li>
								<li class="lg-mt-12"><span class="fwr color_black">신청방법 : </span>홈페이지 접수</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">운영절차</h4>
							<div class="img_box">
								<img src="../../images/sub/img_agora01.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_agora01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									<ul>
										<li>
											<strong>1단계 지식과 의식함양</strong>
											<ul>
												<li>인권/환경/건강/정보 주제 별 모집</li>
												<li>공통/전공과정 운영</li>
												<li>전문 교수진 섭외</li>
												<li>수료증 교부</li>
												<li>평생학습 포럼 발제</li>
											</ul>
										</li>
										<li>
											<strong>2단계 학습하는 공동체</strong>
											<ul>
												<li>커뮤니티 등록</li>
												<li>지속적인 공동체 활동</li>
												<li>안산시 동아리 등록</li>
												<li>전문성 함양(스스로 학습)</li>
												<li>심화학습(자격증 등)</li>
											</ul>
										</li>
										<li>
											<strong>3단계 실천하는 공동체</strong>
											<ul>
												<li>재능기부 활동 확장</li>
												<li>다채움학교 연계</li>
												<li>안산시민과 함께 하는 활동방안 마련 (캠페인, 봉사활동 등)</li>
											</ul>
										</li>
										<li>
											<strong>4단계 전파하는 공동체</strong>
											<ul>
												<li>전문인으로의 성장</li>
												<li>강사은행제 등록 (주민강사 양성)</li>
												<li>기수 별 멘토링 활동</li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">시민아고라</h4>
							<div class="network_slide_wrap">
								<div class="slide_l">
									<div class="swiper-container">
										<ul class="swiper-wrapper">
											<li class="swiper-slide">
												<img src="../../images/sub/img_agora_slide01.jpg" alt="개강식/오리엔테이션">
												<strong>개강식/오리엔테이션</strong>
											</li>
											<li class="swiper-slide">
												<img src="../../images/sub/img_agora_slide02.jpg" alt="개강식/오리엔테이션">
												<strong>개강식/오리엔테이션</strong>
											</li>
											<li class="swiper-slide">
												<img src="../../images/sub/img_agora_slide03.jpg" alt="개강식/오리엔테이션">
												<strong>개강식/오리엔테이션</strong>
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
												<img src="../../images/sub/img_agora_slide01.jpg" alt="개강식/오리엔테이션">
											</li>
											<li class="swiper-slide">
												<img src="../../images/sub/img_agora_slide02.jpg" alt="개강식/오리엔테이션">
											</li>
											<li class="swiper-slide">
												<img src="../../images/sub/img_agora_slide03.jpg" alt="개강식/오리엔테이션">
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>

						<script>
							var swiperNum = $('.slide_l').find('.swiper-slide');

							var mySwiper = new Swiper('.slide_l .swiper-container', {
								slidesPerView: 'auto',
								loop: true,
								loopedSlides: swiperNum.length,
								speed: 800,
								observer: true,
								observeParents: true,
								navigation: {
									nextEl: $('.swiper-button-next'),
									prevEl: $('.swiper-button-prev'),
								},
							})

							var slideThumbs = new Swiper('.slide_r .swiper-container', {
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
							})

							mySwiper.controller.control = slideThumbs;
							slideThumbs.controller.control = mySwiper;
						</script>

						<div class="section">
							<h4 class="tit">교육과정</h4>
							<div class="edu_process agora_process">
								<span class="edu_y">2022
									<span>상반기</span>
								</span>
								<div class="edu_li">
									<div class="edu_tit">&lt;시민아고라&gt;</div>
									<ul class="list_square">
										<li>
											<strong class="fwr color_black">공통과정(6주)</strong>
											<ul class="list_dash">
												<li>오리엔테이션, MBTI 검사, 가치 찾기 프로그램 등</li>
											</ul>
										</li>
										<li>
											<strong class="fwr color_black">전공과정(8주)</strong>
											<ul class="list_dash">
												<li>아동인권학, 생태환경학, 심리건강학, 언론정보학</li>
											</ul>
										</li>
										<li>시민포럼 우.만.세 시민발제</li>
										<li>안산시평생학습관 커뮤니티, 안산시 동아리 등록</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_agora02.jpg" alt=""></li>
										<li><img src="../../images/sub/img_agora03.jpg" alt=""></li>
									</ul>
								</div>
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