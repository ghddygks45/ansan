<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(6, 3);
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
							<li>오구오구교실</li>
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
								<li><a href="/iansan/html/education/education06_2.jsp"><span>우리말배움</span></a></li>
								<li class="active"><a href="/iansan/html/education/education06_3.jsp"><span>오구오구교실</span></a></li>
							</ul>
						</div>

						<div class="top_visual_box oguogu">
							<div class="inner_box">
								<span class="dash">오구오구~♬ 오구오구~♪ 잘했어</span>
								<span>
									오구오구는 어린 대상을 어르거나 다독일 때 내는 소리로써
									이주배경 아동에게 다독이며 상호문화평생학습을
									진행하겠다는 뜻이 담겨있습니다. 오구오구 교실은
									이주민과 선주민이 함께하는 건강한 신체활동 위주의
									사회통합프로그램입니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li>
									<strong class="bold">추진배경</strong>
									<ul class="list_dash">
										<li>
											다문화가구 자녀들의 취학률 집계결과, 초등학교 취학률 98.1%<br>
											(2020년 10월, 교육부 학교급별 다문화 학생 현황)
										</li>
									</ul>
								</li>
								<li>
									<strong class="bold">사업목적</strong>
									<ul class="list_dash">
										<li>이주민과 선주민이 함께 하는 신체활동을 통해 상호작용하는 상호문화평생학습</li>
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
										<li>이주민 아동</li>
									</ul>
								</li>
								<li>
									<strong class="bold">주요내용</strong>
									<ul class="list_dash">
										<li>태권무 뮤직비디오 제작활동, 산놀이체험활동, 케이팝댄스 뮤직비디오 제작활동 및 공연참가</li>
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
									<ul class="list_square">
										<li>케이팝댄스 뮤직비디오 제작활동</li>
										<li>제9회 안산 어린이날 축제 오프닝 공연 참가</li>
										<li>오구오구교실 뮤직비디오 공개 (with BTS댄스커버)</li>
									</ul>
								</div>
							</div>
							<div class="edu_process">
								<span class="edu_y">2021</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>태권무 뮤직비디오 제작활동</li>
										<li>포토에세이 발간</li>
										<li>안安,산山에서 놀자 (산놀이 체험활동)</li>
										<li>오구오구교실 활동영상 공개</li>
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