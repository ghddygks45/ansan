<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb01.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">이음학교 안내</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>이음학교</li>
							<li>이음학교 안내</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box education">
							<div class="inner_box">
								<span class="dash">이음학교는</span>
								<span>
									“사람과 사람, 지식과 지식, 학습과 삶을 이어줍니다.”
									안산시평생학습관의 정규과정으로, 단순한 지식을 배우는
									것에서 멈추지 않고 사람과, 지식과 삶을 잇는 하나의
									이음고리가 될 수 있도록 진행하는 교육입니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">이음학교 소개</h4>
							<p>단순한 지식을 배우는 것에서 멈추는 것이 아니라, <span class="bold">사람과 사람을, 지식과 지식을, 학습과 삶을 이어주는 교육으로 이어질 수 있도록 하는 하나의
									‘이음고리’가 될 수 있도록 진행하는 교육과정</span>입니다.</p>
							<p class="sm-mt-5 lg-mt-8"><span class="bold">하나,</span> 이음학교는 새로운 교육에 대하여 지속적으로 도전하고 배울 수 있는 기회를 제공해
								드리겠습니다.</p>
							<p class="sm-mt-5 lg-mt-8"><span class="bold">둘,</span> 이음학교를 통한 자기성장 이후 재능 나눔을 통한 지역사회의 연결고리가 되겠습니다.</p>
							<p class="sm-mt-5 lg-mt-8"><span class="bold">셋,</span> 이음학교는 시민 참여형 교육으로 학습자 의견을 수렴하고 통합 반영하여 함께 성장해
								나가겠습니다.</p>
						</div>

						<div class="section">
							<h4 class="tit">과정 컨셉 및 강좌안내</h4>
							<ul class="info_list">
								<li class="list creator">
									<span>창조(Creator)</span>
									<p>IT분야 및 재테크 관련 강좌로 구성</p>
									<ul class="list_square">
										<li>컴퓨터 기초활용</li>
										<li>이모티콘 만들기</li>
										<li>쉽게 접근하는 주식</li>
										<li>쉽게 따라하는 파이썬</li>
										<li>쉽고 재미있게 배우는 부동산 상식</li>
									</ul>
								</li>
								<li class="list challenger">
									<span>도전(Challenger)</span>
									<p>국가공인 자격증 및 민간 자격증 과정 운영</p>
									<ul class="list_square">
										<li>유통관리사 2급</li>
										<li>맞춤형 화장품 조제 관리사</li>
										<li>CS Leaders 관리사</li>
										<li>SNS마케팅 전문가 과정</li>
										<li>정리수납을 통한 나만의 공간 인테리어</li>
									</ul>
								</li>
								<li class="list choice">
									<span>선택(Choice)</span>
									<p>취미생활 및 인문 등 다양한 분야의 강좌</p>
									<ul class="list_square">
										<li>나만의 악기 스틸텅드럼 입문반</li>
										<li>울림의 소리 칼림바 입문반</li>
										<li>삶을 배우는 바둑 교실</li>
										<li>핑거푸드 만들기</li>
										<li>자전거 : 관리부터 정비까지</li>
										<li>기질로 보는 심리학(MBTI, DISC 등)</li>
										<li>몸에 맞는 약초 및 건강 차 알아보기</li>
										<li>집에서 키우는 홈 스마트팜 채소 재배</li>
										<li>나도 작가! 책쓰기부터 출판까지</li>
									</ul>
								</li>
								<li class="list culture">
									<span>문화(Culture)</span>
									<p>상호문화’에 대하여 배울 수 있는 강좌</p>
									<ul class="list_square">
										<li>실생할 기초 영어</li>
										<li>실생활 기초 일본어</li>
										<li>몸과 마음의 힐링을 위한 사찰음식과 명상</li>
										<li>홈쿡!! 아시아 음식 만들기</li>
									</ul>
								</li>
							</ul>
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