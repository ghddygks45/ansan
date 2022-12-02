<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(6, 2);
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
							<li>우리말배움</li>
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
								<li><a href="/iansan/html/education/education06_1.jsp"><span>다문화학습관리사</span></a></li>
								<li class="active"><a href="/iansan/html/education/education06_2.jsp"><span>우리말배움</span></a></li>
								<li><a href="/iansan/html/education/education06_3.jsp"><span>오구오구교실</span></a></li>
							</ul>
						</div>

						<div class="top_visual_box woori">
							<div class="inner_box">
								<span class="dash">상호문화평생학습 상록구 거점기관</span>
								<span>
									우리, 말배움은 우리(we)가 함께 말을 배운다는 중의적
									표현이며, 상호문화평생학습 상록구 거점기관이 되겠다는
									의미입니다. 이주민 성인·아동 대상으로 상시 운영되는
									생활 한국어 말하기 반으로 구성되었으며 상호문화도시
									안산을 실현하기 위한 지역특화형 상호문화평생학습을
									추진하고 있습니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li>
									<strong class="bold">추진배경</strong>
									<ul class="list_dash">
										<li>유럽평의회, 국내 최초로 경기도 안산시 상호문화도시 지정 (2020.02.)</li>
										<li>
											안산시 다문화가구 단원구 63.5%, 상록구에 36.5% 거주하지만 전년 대비 상록구 거주는 증가하고 있는 반면 단원구는 감소<br>
											(2021년 안산시 다문화·외국인가구통계보고서
											p.34)
										</li>
									</ul>
								</li>
								<li>
									<strong class="bold">사업목적</strong>
									<ul class="list_dash">
										<li>이주민 대상으로 새로운 학습자를 유입하고 많은 이주민들이 평생학습관을 자연스럽게 이용함으로 상호문화 분위기 조성</li>
									</ul>
								</li>
								<li>
									<strong class="bold">사업기간</strong>
									<ul class="list_dash">
										<li>반기별 운영</li>
									</ul>
								</li>
								<li>
									<strong class="bold">사업대상</strong>
									<ul class="list_dash">
										<li>이주민 성인 · 아동</li>
									</ul>
								</li>
								<li>
									<strong class="bold">주요내용</strong>
									<ul class="list_dash">
										<li>생활한국어 말하기반, 표준한국어 학습지도</li>
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
							<h4 class="tit">교육과정 (최근 3년)</h4>
							<div class="edu_process">
								<span class="edu_y">2022</span>
								<div class="edu_li">
									<strong>&lt;다문화학습관리사 2급 자격증 과정&gt;</strong>
									<ul class="list_square">
										<li>이주민 성인 대상 생활 한국어 말하기반 초급 교육</li>
										<li>이주민 아동 대상 표준한국어 학습지도</li>
										<li>내가 만든 한국어 학습교재 ‘나의 배움일지 발간’</li>
										<li>다문화가족말하기대회 참가</li>
										<li>이중언어 낭독공연 ‘우리에게, 낭독’</li>
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