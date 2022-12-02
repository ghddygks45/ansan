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
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">시설현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>시설현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="tab tab_row">
							<ul>
								<li><a href="information08_1.jsp"><span>시설안내</span></a></li>
								<li><a href="information08_2.jsp"><span>1층</span></a></li>
								<li class="active"><a href="information08_3.jsp"><span>2층</span></a></li>
								<li><a href="information08_4.jsp"><span>3층</span></a></li>
								<li><a href="information08_5.jsp"><span>4층</span></a></li>
								<li><a href="information08_6.jsp"><span>5층</span></a></li>
							</ul>
						</div>
						<div class="section">
							<div class="img_box">
								<img src="../../images/sub/img_floor02.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_floor02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									2F 주요시설
									<ul>
										<li>대강당</li>
										<li>203호 방음실</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">시설보기</h4>
							<ul class="facility_img_list">
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor02_1.jpg" alt="대강당">
									</div>
									<p>강당은 150석 규모로 강연이나 공연, 행사 또는 발표회 등에 사용되는
										공간이며 사용목적에 따라 다양한 자리배치가 가능한 다용도 강당입니다.
									</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor02_2.jpg" alt="203호 방음실">
									</div>
									<p>무엇인가를 배우기 위해 모인 학습동아리들이 사용할 수 있는 곳입니다.
										방음실, 컴퓨터실, 미디어동아리실, 일반실 2개로 구성되어 있으며
										아침부터 저녁까지 사용이 가능(09:30~21:00)
									</p>
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