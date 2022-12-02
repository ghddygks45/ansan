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
				<%@ include file="/iansan/html/_include/lnb01.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">삶과 인문학</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>삶과 인문학</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box life">
							<div class="inner_box">
								<span class="dash">삶과 인문학은</span>
								<span>
									인간 본연의 문제와 내면의 성장을 통해 건강한 삶을
									지원하는 인문학 프로그램 입니다. 참여자들이 상호
									소통하는 평생학습 인문학의 장을 마련합니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">추진배경 : </span>기존의 강의식 인문학의 경계를 허물고 인간의 본연의 문제와 문화, 예술을 탐색하고 이야기하는 자유로운
									형태의 인문학으로 참여자들이 소통하는 평생학습 인문학의 장 마련</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업목적 : </span>전달식 인문학 강연이 아닌 강연과 공연으로 학습자들이 참여하고 공감으로
									소통하는 강연</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업기간 : </span>4월, 6월, 8월, 10월</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업대상 : </span>인문학에 관심있는 안산시민</li>
								<li class="lg-mt-12"><span class="fwr color_black">주요내용 : </span>철학, 음악, 미술, 여행을 주제로 선정하여 소통시간 마련</li>
								<li class="lg-mt-12"><span class="fwr color_black">신청방법 : </span>홈페이지 접수, 신청서 접수, 방문접수</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">교육과정</h4>
							<div class="edu_process agora_process">
								<span class="edu_y">2022
									<span>상반기</span>
								</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>상반기 2강좌 운영</li>
										<li>이관춘 교수 - 「철학」 니체와 함께하는 세월호 평생학습 톡Talk톡Talk</li>
										<li>문하연 작가 - 「음악」 쇼팽과 친구들</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_life01.jpg" alt=""></li>
										<li><img src="../../images/sub/img_life02.jpg" alt=""></li>
									</ul>
								</div>
							</div>
							<div class="edu_process agora_process">
								<span class="edu_y">2021</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>문하연 작가,「미술」 관계와 소통을 말하다</li>
										<li>사동 지역사모임, 「여행」 사리포구 사라진이야기를 꺼내다</li>
										<li>김종민 감독, 「영화」 하고 싶은 말</li>
										<li>안노라 작가, 「역사」 현금보다 귀한 ‘지금’</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_life03.jpg" alt=""></li>
										<li><img src="../../images/sub/img_life04.jpg" alt=""></li>
										<li><img src="../../images/sub/img_life05.jpg" alt=""></li>
									</ul>
								</div>
							</div>
							<div class="edu_process agora_process">
								<span class="edu_y">2020</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>김예원 변호사, 장애인과 지역사회에서 같이 살기</li>
										<li>권희준 강사, 맛있는 클래식, 힐링이 되다</li>
										<li>허화용 강사, 오페라 속 보물 찾기</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_life06.jpg" alt=""></li>
										<li><img src="../../images/sub/img_life07.jpg" alt=""></li>
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