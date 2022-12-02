<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(6, 1);
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
						<h3 class="page_tit">상호문화평생학습</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>상호문화평생학습</li>
							<li>다문화학습관리사</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="tab pc_mn3">
							<ul>
								<li class="active"><a href="/iansan/html/education/education06_1.jsp"><span>다문화학습관리사</span></a></li>
								<li><a href="/iansan/html/education/education06_2.jsp"><span>우리말배움</span></a></li>
								<li><a href="/iansan/html/education/education06_3.jsp"><span>오구오구교실</span></a></li>
							</ul>
						</div>

						<div class="top_visual_box multicultural">
							<div class="inner_box">
								<span class="dash">상호문화도시 안산에는</span>
								<span>
									다문화학습관리사가 있습니다. 이중언어가 가능한 이주민이
									이주민 아동에게 통합적인 학습지도를 할 수 있는 이주민
									강사 양성과정입니다. 이주민 아동들이 사회에 적응할 수
									있도록 한국어로 교육기획, 교육훈련, 교육평가등을 구성한
									기초학습지도를 수행하는 학습관리사입니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li>
									<strong class="bold">추진배경</strong>
									<ul class="list_dash">
										<li>유럽평의회, 국내 최초로 경기도 안산시 상호문화도시 지정 (2020.2.)</li>
										<li>안산시 인구(70만) 중 이주민 18% 이상이 거주 (2020년 한국데이터산업진흥원 발표)</li>
									</ul>
								</li>
								<li>
									<strong class="bold">사업목적</strong>
									<ul class="list_dash">
										<li>이주민이 시민으로서 사회적 역할을 다하고 동시에 이주민 아동에게 학습공백 최소화 기여</li>
									</ul>
								</li>
								<li>
									<strong class="bold">사업대상</strong>
									<ul class="list_dash">
										<li>이주민</li>
									</ul>
								</li>
								<li>
									<strong class="bold">주요내용</strong>
									<ul class="list_dash">
										<li>다문화학습관리사 2급 민간자격증 교육운영</li>
										<li>이론시험 / 모의수업 평가 후 자격증 취득</li>
									</ul>
								</li>
								<li>
									<strong class="bold">신청방법</strong>
									<ul class="list_dash">
										<li>홈페이지 접수</li>
									</ul>
								</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">운영절차</h4>
							<div class="img_box">
								<img src="../../images/sub/img_education06_1_pc.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content"
									style="width:auto;">
								<img src="../../images/sub/img_education06_1_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									<ul>
										<li>홍보 모집 : 1월 ~ 2월</li>
										<li>교육과정 참여 : 3월 ~ 5월</li>
										<li>자격증 시험 : 6월</li>
										<li>커뮤니티 가입 : 7월</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">교육과정 (최근 3년)</h4>
							<div class="edu_process">
								<span class="edu_y">2022</span>
								<div class="edu_li">
									<strong>&lt;다문화학습관리사 2급 자격증 과정&gt;</strong>
									<ul class="list_square">
										<li>경기도일자리정책마켓 안산형 다문화학습관리사 일자리 선정</li>
										<li>다문화학습관리사 2급 2기 교육운영</li>
										<li>다문화학습관리사 2급 자격증 2기 15명 배출</li>
										<li>다문화학습관리사 2급 3기 교육운영</li>
										<li>다문화학습관리사 2급 자격증 3기 10명 배출</li>
										<li>다문화학습관리사 커뮤니티 추가 회원 등록</li>
									</ul>
								</div>
							</div>
							<div class="edu_process">
								<span class="edu_y">2021</span>
								<div class="edu_li">
									<strong>&lt;다문화학습관리사 양성과정&gt;</strong>
									<ul class="list_square">
										<li>다문화학습관리사 2급 1기 교육운영</li>
										<li>국내 최초 다문화학습관리사 민간자격증 등록(제2021-003842호)</li>
										<li>다문화학습관리사 2급 자격증 1기 17명 배출</li>
										<li>다문화학습관리사 커뮤니티 결성</li>
									</ul>
								</div>
							</div>
							<div class="edu_process">
								<span class="edu_y">2020</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>차이없는 클래스 이주민대상 한국어기초과정</li>
										<li>이주민 대상 안산 생활가이드북 제작</li>
										<li>이주민 대상 안산 마을조형물 제작</li>
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