<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(10);
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
						<h3 class="page_tit">통하는 디지털학교</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>통하는 디지털학교</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box digital">
							<div class="inner_box">
								<span class="dash">통하는 디지털학교는</span>
								<span>
									“디지털 시대에 맞는 통합교육으로 새로운 변화에
									적응합니다” 디지털 환경의 사회로 변화됨에 따라 디지털
									기기 기초 교육(스마트폰, 키오스크)부터 역량강화
									교육까지 다양한 디지털 교육으로 새로운 변화에
									적응합니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">추진배경 : </span>학습 패러다임 변화로 온라인 학습에 대한 이해 및 소양 교육의 필요성에 따라 능력별 맞춤형 디지털
									교육 기획</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업목적 : </span>디지털환경에 맞는 교육을 통해 디지털 격차를 해소하고 지속적인 교육을
									통해 새로운 변화에 적응</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업기간 : </span>수시 운영</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업대상 : </span>안산시민 누구나</li>
								<li class="lg-mt-12"><span class="fwr color_black">주요내용 : </span>
									<ul class="list_dash">
										<li>기초교육 : 스마트폰 활용 교육, 키오스크 기기 교육</li>
										<li>심화교육 : 스마트기기 강사/예비강사 교육, 디지털 역량 강화 교육</li>
									</ul>
								</li>
								<li class="lg-mt-12"><span class="fwr color_black">신청방법 : </span>홈페이지 접수</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">교육과정</h4>
							<ul class="rental_list mt-10">
								<li>
									<img src="../../images/sub/img_school01.jpg" alt="강사역량 강화과정">
									<div class="txt">강사역량 강화과정</div>
								</li>
								<li>
									<img src="../../images/sub/img_school02.jpg" alt="키오스크 교육">
									<div class="txt">키오스크 교육</div>
								</li>
								<li>
									<img src="../../images/sub/img_school03.jpg" alt="키오스크 현장 실습">
									<div class="txt">키오스크 현장 실습</div>
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