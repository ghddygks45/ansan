<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2);
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
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">환영합니다</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>환영합니다</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="img_box">
							<img src="/iansan/images/sub/img_director_txt_pc.jpg" class="pc_content" alt="아래 내용을 확인해 주세요.">
							<img src="/iansan/images/sub/img_director_txt_m.jpg" class="m_content" alt="아래 내용을 확인해 주세요.">
							<div class="blind">
								“100년을 향한 아름다운 학습 동행” 으로 함께 나아가는 안산시 평생학습관 입니다.
								시민 여러분들이 배움과 꿈을 주도해갈 때,
								안산시평생학습관도 그에 발맞춰 시민 모두가
								평생학습으로 삶의 행복과 희망을 얻을 수 있는
								든든한 디딤돌이 되도록 최선을 다하겠습니다.
								김 경 은 관장
							</div>
						</div>

						<div class="sm-mt-15 lg-mt-35">
							<p>
								안녕하십니까?<br>
								안산시평생학습관 방문을 환영합니다.
							</p>
							<p class="sm-mt-10 lg-mt-15">
								2006년 평생학습도시로 선정된 안산시는 2012년 안산시평생학습관을 건립하면서 본격적인 지역평생학습 기반을 구축하고 시민들을 위한 다양한
								평생학습 프로그램을 개발·제공 해왔으며, 평생교육기관들을 네트워크로 연결하며 시민학습공동체를 만들어 왔습니다.
							</p>
							<p class="sm-mt-10 lg-mt-15">
								안산시평생학습관은 안산시의 평생학습중추기관으로서 <strong>‘사람중심, 행복추구, 공동체 삶의 학습지향’</strong> 이라는 비젼을 가지고, 다음과 같은 방향으로
								나아가려 합니다.
							</p>
							<div class="img_box sm-mt-10 lg-mt-15">
								<img src="/iansan/images/sub/img_director_vision_pc.jpg" class="pc_content"
									alt="사람중심, 행복추구, 공동체 삶의 학습지향">
								<img src="/iansan/images/sub/img_director_vision_m.jpg" class="m_content" alt="사람중심, 행복추구, 공동체 삶의 학습지향">
							</div>
							<p class="sm-mt-10 lg-mt-15">
								<strong>첫째,</strong> 언제, 어디서나, 누구나! 소외됨이 없는 평생학습을 지원할 것입니다.<br>
								<strong>둘째,</strong> 자발적이고 능동적인 평생학습시민성을 함양하기 위한 시민교육을 제공하고, 시민참여형 평생학습 문화를 조성할 것입니다.<br>
								<strong>셋째,</strong> 개인의 평생학습과 지역사회 참여활동 연계를 구축할 것입니다.<br>
								<strong>마지막으로 유기적인 평생학습 네트워크 체계와 생활밀착형 평생학습 전달체계를 구축할 것입니다.</strong>
							</p>
							<p class="sm-mt-10 lg-mt-15">
								평생학습은 기관이 주도하는 것이 아니라, 시민이 주도해야 진정한 평생학습을 누릴 수 있습니다. 안산시평생학습관은 <strong>시민이 주도하는 평생학습,</strong>
								일상학습으로 경계없는 자발적 실천의 학습공동체를 조성하기 위해 시민들의 목소리를 소중히 여기고, 시민들의 배움의 의지를 북돋아 줄 것이며,
								늘 낮은 자세로 시민들이 원하는 학습욕구를 채우고 만족시키도록 노력할 것입니다.
							</p>
							<p class="sm-mt-10 lg-mt-15">감사합니다.</p>
							<p class="sm-mt-10 lg-mt-15">2022.04.11</p>
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