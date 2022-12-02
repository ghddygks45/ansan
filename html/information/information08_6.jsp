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
								<li><a href="information08_3.jsp"><span>2층</span></a></li>
								<li><a href="information08_4.jsp"><span>3층</span></a></li>
								<li><a href="information08_5.jsp"><span>4층</span></a></li>
								<li class="active"><a href="information08_6.jsp"><span>5층</span></a></li>
							</ul>
						</div>
						<div class="section">
							<div class="img_box">
								<img src="../../images/sub/img_floor05.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_floor05_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									5F 주요시설
									<ul>
										<li>501호 강의실</li>
										<li>502호 강의실</li>
										<li>503호 강의실</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">시설보기</h4>
							<ul class="facility_img_list">
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor05_1.jpg" alt="501호 강의실">
									</div>
									<p>안산시평생학습관의 정규강좌, 재능나눔 다채움학교, 한글교실 등
										다양한 평생학습 프로그램을 운영하는 장소이며 빔프로젝트,
										음향장비 사용이 가능 (정원 24명)</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor05_2.jpg" alt="501호 컴퓨터실">
									</div>
									<p>안산시평생학습관의 정규강좌, 재능나눔 다채움학교, 한글교실 등
										다양한 평생학습 프로그램을 운영하는 장소이며 빔프로젝트,
										음향장비 사용이 가능 (정원 24명)</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor05_3.jpg" alt="503호 강의실">
									</div>
									<p>
										안산시평생학습관의 정규강좌, 재능나눔 다채움학교, 한글교실 등
										다양한 평생학습 프로그램을 운영하는 장소이며 빔프로젝트,
										음향장비 사용이 가능 (정원 24명)
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