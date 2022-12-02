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
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">안산시장 인사말</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>안산시장 인사말</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="img_box">
							<img src="/iansan/images/sub/img_chairman_pc.jpg" class="pc_content" alt="시민과 함께, 자유로운 혁신도시 안산 안산시장 이민근">
							<img src="/iansan/images/sub/img_chairman_m.jpg" class="m_content" alt="시민과 함께, 자유로운 혁신도시 안산 안산시장 이민근">
						</div>
						<div class="chairman_txt">
							<p>
								반갑습니다.<br>
								더 멀리보는 미래교육도시 안산시장 이민근입니다.
							</p>
							<p>
								<strong>‘굳게 결심한 사람만이 배움의 장벽을 넘을 수 있다’</strong>라는 격언이 있습니다.<br>
								이처럼 배운다는 것은 결코 쉬운 일이 아니지만 새로운 것을 배우고, 알아가는 것은 사람이 가질 수 있는 가장 큰 힘이자 특권일 것입니다.
							</p>
							<p>
								‘평생직장은 옛말’이라는 오늘날,<br class="pc_content">
								하루하루 급변하는 시대 속에서 더욱 풍요로운 삶, 안정적이고 의미 있는 인생을 위해서는<br class="pc_content">
								끊임없이 새로운 지식을 익히고, 배워야 합니다. 배움에는 그 어떤 한계도 존재하지 않습니다.<br class="pc_content">
								나이와 성별을 넘어, 배우고자 하는 굳은 의지만 있다면 배우지 못할 것이 없습니다.
							</p>
							<p>
								안산시평생학습관은 다채롭고 풍성한 평생교육 프로그램을 운영해 남녀노소 모든 시민이 꿈을 키우고,<br class="pc_content">
								희망을 한아름 안아가는 교육문화의 거점으로서 최선을 다할 것입니다.
							</p>
							<p>
								<strong>안산시평생학습관은 누구에게나 활짝 열려있겠습니다.</strong><br class="pc_content">
								심장을 두드리는 지혜의 배움터, 안산시평생학습관의 문턱이 닳도록 많이, 더 자주 방문해주십시오.<br class="pc_content">
								평생학습을 통한 시민 여러분의 희망찬 인생의 제2막! 안산시와 안산시평생학습관이 뜨겁게 응원하겠습니다.
							</p>
							<p>감사합니다.</p>
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