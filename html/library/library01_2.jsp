<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 2);
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
				<%@ include file="/iansan/html/_include/lnb09.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">작은도서관</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>기타</li>
							<li>작은도서관</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box library02">
							<div class="inner_box">
								<span class="dash">독서토론 동아리</span>
								<span>
									책을 만나고 사람을 만나서 <br>세상을 이야기하고 삶을 나누는 곳
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">독서토론 동아리는?</h4>
							독서토론 동아리는 회원 스스로 정한 책을 함께 읽고 정기적으로 모여 의견을 나누거나 의미있는 활동을 합니다.<br>
							독서동아리에 참여하면 소통이 가능한 사람들과 만나 생각을 나누면서 타인을 이해하고 업무와 일상에서 오는 스트레스를 해소하여 힐링의 시간을 가질
							수 있습니다. 또한 정보를 습득하고 지적욕구를 채울 수 있으며 편독을 고치고 다양한 책을 읽음으로 ‘더 성장한 자신’을 발견하게 될 것입니다.
						</div>
						<div class="section">
							<h4 class="tit">북세통</h4>
							‘북(book)으로 세상과 소통하다’라는 뜻의 이름을 가진 독서토론 동아리입니다.<br>
							40대~60대의 주부들로 이루어져 있습니다. 매월 넷째주 월요일 저녁7시에 도서관에서 모임을 갖습니다. 문학, 사회과학, 순수과학, 철학, 역사책을 두루
							읽습니다. 가끔 그림책도 읽지요. 영화보기, 야외나들이 등 다양한 활동을 하기도 합니다.
							<ul class="facility_img_list sm-mt-10 lg-mt-15">
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_library_club01.jpg" alt="북세통">
									</div>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_library_club02.jpg" alt="북세통">
									</div>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">한뉘</h4>
							‘한평생’ 또는 ‘살아있는 동안’이라는 뜻의 우리말입니다.<br>
							매주 월요일 낮에 모임을 갖습니다. 주로 역사관련 도서를 읽고 토론과 학습을 하고 있지만 다른 분야의 다양한 책도 읽습니다. 어린이 및 성인을 대상으로
							역사관련 강의를 개설하여 강사로 활동하기도 합니다. 역사관련 답사 나들이도 하고 가까운 아동돌봄센터의 어린이들을 위한 프로그램도 진행하고 있습
							니다.<br>
							‘아빠와 함께 1박2일 독서캠프’에서 한꼭지의 프로그램을 맡아 운영하기도 하여 ‘배움을 나눔’으로 실천하는 실력자들입니다.
							<ul class="facility_img_list sm-mt-10 lg-mt-15">
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_library_club03.jpg" alt="한뉘">
									</div>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_library_club04.jpg" alt="한뉘">
									</div>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">옹달샘</h4>
							항상 맑은 샘물이 솟아나는 옹달샘처럼 사랑과 지혜가 있는 시니어 독서토론 동아리입니다.<br>
							독서토론은 물론이고 추억의 노래부르기와 창작시 발표하기 등의 활동을 합니다. 회원 중 다수는 어린이들에게 동화구연과 손유희, 그리고 동극으로 재능
							나눔을 실천하고 있습니다.<br>
							격주로 한달에 2번 주로 오후 시간에 정기모임을 갖습니다. 너무 어려운 책보다는 일상에서 즐기는 책을 읽습니다.
							<ul class="facility_img_list sm-mt-10 lg-mt-15">
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_library_club05.jpg" alt="옹달샘">
									</div>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_library_club06.jpg" alt="옹달샘">
									</div>
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