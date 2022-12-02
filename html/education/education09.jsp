<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(9);
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
						<h3 class="page_tit">청년프로젝트 “청썰팅”</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>청년프로젝트 “청썰팅”</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box ssul">
							<div class="inner_box">
								<span class="dash">청년프로젝트 “청썰팅”은</span>
								<span>
									“썰을 푸는 안산 청년들의 힐링 프로젝트, 청썰팅!”
									청년들이 일상생활에서 필요로 하는 유용한 정보를
									습득하고 생활에 적용할 수 있도록 돕는 평생학습
									프로그램을 제공합니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">추진배경 : </span>청년들을 위한 평생학습 프로그램을 기획하고 운영하여 평생학습에 대한 청년층의 관심과 적극적인 참여를
									도모하고자 함</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업목적 : </span>청년층의 평생학습 활성화 계기 마련과 적극적인 참여를 지원함</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업기간 : </span>연중</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업대상 : </span>안산 거주 청년 (만 19세~39세)</li>
								<li class="lg-mt-12"><span class="fwr color_black">주요내용 : </span>프로그램 기획, 생활기술 습득 등 다양한 분야의 평생학습 프로그램 학습
								</li>
								<li class="lg-mt-12"><span class="fwr color_black">신청방법 : </span>홈페이지 접수, 신청서 접수, 방문접수</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">활동내역</h4>
							<div class="activity_history">
								<ul>
									<li>
										<h5>2021</h5>
										<div class="txt">
											<div class="img_box"><img src="../../images/sub/img_activity_history01.jpg" alt="청썰팅 청춘페스티벌">
											</div>
											<span class="category green">청썰팅 청춘페스티벌</span>
											<p>: 청춘다락방을 통해 나온 성과물을
												공유하고 소통하는 마무리 대파티</p>
										</div>
									</li>
									<li>
										<h5>2020</h5>
										<div class="txt">
											<div class="img_box"><img src="../../images/sub/img_activity_history02.jpg" alt="청썰팅 청춘다락(樂)방">
											</div>
											<span class="category orange">청썰팅 청춘다락(樂)방</span>
											<p>: 청년들이 원하는 것을 기획부터
												실행까지 직접 해보는 청년중심
												프로젝트</p>
										</div>
									</li>
									<li>
										<h5>2019</h5>
										<div class="txt">
											<div class="img_box"><img src="../../images/sub/img_activity_history03.jpg" alt="나와 너 우리 칠러들의 수다">
											</div>
											<span class="category green">나와 너 우리 칠러들의 수다</span>
											<p>: 자아탐색 프로그램을 기반으로 자신의
												미래에 대해 탐색해보는 활동 진행</p>
										</div>
									</li>
									<li>
										<h5>2021</h5>
										<div class="txt">
											<div class="img_box"><img src="../../images/sub/img_activity_history01.jpg" alt="청썰팅 청춘페스티벌">
											</div>
											<span class="category green">청썰팅 청춘페스티벌</span>
											<p>: 청춘다락방을 통해 나온 성과물을
												공유하고 소통하는 마무리 대파티</p>
										</div>
									</li>
									<li>
										<h5>2020</h5>
										<div class="txt">
											<div class="img_box"><img src="../../images/sub/img_activity_history02.jpg" alt="청썰팅 청춘다락(樂)방">
											</div>
											<span class="category orange">청썰팅 청춘다락(樂)방</span>
											<p>: 청년들이 원하는 것을 기획부터
												실행까지 직접 해보는 청년중심
												프로젝트</p>
										</div>
									</li>
									<li>
										<h5>2019</h5>
										<div class="txt">
											<div class="img_box"><img src="../../images/sub/img_activity_history03.jpg" alt="나와 너 우리 칠러들의 수다">
											</div>
											<span class="category green">나와 너 우리 칠러들의 수다</span>
											<p>: 자아탐색 프로그램을 기반으로 자신의
												미래에 대해 탐색해보는 활동 진행</p>
										</div>
									</li>
								</ul>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">2021년 청썰팅</h4>
							<h5 class="sub_tit">청춘다락방 2기 in 리빙랩</h5>
							<p>지역을 바꾸는 청춘다락방 2기 in 리빙랩(Living Lab)은 청년이 주도하여 생활속 문제를 발견하고 해결책을 설계하여 문제해결까지 해나가는 프로젝트
								입니다.</p>
						</div>

						<div class="section">
							<h4 class="tit">교육과정</h4>
							<div class="edu_process agora_process">
								<span class="edu_y">2022</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>
											<span class="fwr color_black">청년프로젝트 청썰팅 - 바꿔봐, 홈즈!</span>
											<ul class="list_dash">
												<li>청년들 스스로 좁은 공간을 최대한 효율적으로 활용할 수 있는 저비용, 고효율 셀프 인테리어 팁을알려주는 프로그램</li>
												<li>청년들의 주거환경 개선을 통한 삶의 질을 제고하고, 주거 공간 개선이 필요한 이웃을 찾아 돕는 등 사회참여에 관심을 가질 수 있도록
													교육</li>
											</ul>
										</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_ssul01.jpg" alt=""></li>
									</ul>
								</div>
							</div>
							<div class="edu_process agora_process">
								<span class="edu_y">2021</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>
											<span class="fwr color_black">청썰팅 청춘다락방</span>
											<ul class="list_dash">
												<li>세상을 바꾸는 청춘다락(樂)방 2기 in 리빙랩</li>
												<li>청년들이 스스로 만들어가는 청년 맞춤형 소셜 리빙랩 프로젝트</li>
											</ul>
										</li>
										<li>
											<span class="fwr color_black">청소년 성장인문학 - 잡(job)다(多)한 탐색</span>
											<ul class="list_dash">
												<li>관내 중학교를 직접 찾아가 학생들에게 직업 환경에 대한 이해를 돕는 이론 특강 제공</li>
												<li>선행 특강을 통하여 학습한 내용을 전문직업인 강사와 직접 실습해보는 직업체험 제공</li>
											</ul>
										</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_ssul02.jpg" alt=""></li>
										<li><img src="../../images/sub/img_ssul03.jpg" alt=""></li>
									</ul>
								</div>
							</div>
							<div class="edu_process agora_process">
								<span class="edu_y">2020</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>
											<span class="fwr color_black">청썰팅 청춘다락방</span><br>
											청년 및 대학생 팀이 주체가 되어 청년들을 위한 문화 프로그램을 직접 기획하고 운영하는 평생학습 프로그램
										</li>
										<li>
											<span class="fwr color_black">e러닝 서포터즈</span><br>
											디지털 툴 이해 교육
										</li>
										<li>
											<span class="fwr color_black">청썰팅 페스티벌</span><br>
											청년들이 기획한 평생학습 프로그램 성과를 공유하고 청년 간 소통과 네트워크의 장을 마련하는 시간
										</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_ssul04.jpg" alt=""></li>
										<li><img src="../../images/sub/img_ssul05.jpg" alt=""></li>
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