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
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">평생학습도시 선언문</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>평생학습도시 선언문</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="decla_box">
							<div class="con">
								<h4>안산시평생학습관 평생학습도시 선언문</h4>
								<ul>
									<li>
										<strong>우리는</strong>
										배움이 각자의 무한한 잠재력을 이끌어 낼 뿐 아니라 지역사회의 발전과 직결되어 있음을 안다.<br>
										가정과, 학교와, 일터, 그리고 지역사회 어디서라도 우리가 원하는 배움의 기회가 주어지는<br>
										평생학습도시 안산을 건설하여 우리의 자아를 신현하고 공동체 의식이 높은 도시로 가꾸어 나간다.
									</li>
									<li>
										<strong>우리는</strong>
										배움이 혼자보다 같이하는 것이 즐겁고, 인간애를 나눌수록 커진다는 것을 안다.<br>
										안산 학습공동체 안에서 참여민주주의가 꽃피고 나눔이 실천되는 정주의식이 높은 공동체를 만들어간다.
									</li>
									<li>
										<strong>우리는</strong>
										안산이 해양에 접한 산업도시로서 무한한 잠재력을 가지고 있음을 안다.<br>
										다양한 평생학습의 장에서 첨단산업도시로의 성장을 위한 일과 학습이 연계되는 도시를 일구어 간다.
									</li>
									<li>
										<strong>우리는</strong>
										배움에 차별이 없음을 안다.<br>
										열린 학습도시 안산에서 어른과 아이, 여성과 남성, 국적과 문화를 불문하고<br>
										학습에 참여할 권리를 가지고 다양한 문화와 예술을 배우고 실천하여 행복한 안산을 만들어 나간다.
									</li>
								</ul>
							</div>
							<div class="fwm color_black txt_c sm-mt-15 lg-mt-20">이에우리는 지역사회에서 펼쳐진<br class="m_content"> 배움의 장을 통해 서로
								성장하며,<br>
								품위 있는 삶을 향유하는 평생학습도시<br class="m_content"> 안산으로 가꾸어 갈 것을 선언한다.</div>
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