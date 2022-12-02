<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>재능기부 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 1);
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
				<%@ include file="/iansan/html/_include/lnb03.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">재능기부 강사등록 현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>재능기부</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="top_info_box bg_network_02">
							<strong class="fwm color_black">본 화면을 통해 평생교육 재능기부자의 현황과 상세정보를 열람하실 수 있습니다.</strong>
							<p class="sm-mt-5 lg-mt-8">평생교육 재능기부를 통한 여러분의 소중한 학습나눔이 수요자에게 다양한 분야의 <span class="bold">잠재능력을 키워주는 큰
									밑거름</span>이
								될 것입니다</p>
							<p>
								평생교육 재능기부자의 개인정보가 보호되었으며 자세한 정보 확인이 필요하신 경우 문의 주세요<br>
								<span class="color_blue">(재능기부 문의 : 학습2팀 070-4492-1572)</span>
							</p>
						</div>

						<!-- 재능기부자 기본 인적사항 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">재능기부자 기본 인적사항</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">지원분류</div>
									<div class="div_td">다채움학교</div>
								</div>
								<div class="row">
									<div class="div_th">지원구분</div>
									<div class="div_td">개인</div>
								</div>
								<div class="row">
									<div class="div_th">성명</div>
									<div class="div_td">이희성</div>
								</div>
								<div class="row">
									<div class="div_th">성별</div>
									<div class="div_td">남성</div>
								</div>
								<div class="row">
									<div class="div_th">대상</div>
									<div class="div_td">초, 중, 고, 직장인</div>
								</div>
							</div>
						</div>
						<!-- // 재능기부자 기본 인적사항 -->

						<!-- 보유재능 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">보유재능</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">분야</div>
									<div class="div_td">손뜨개. 토탈공예. 라탄공예. 자연물목공. 캔들</div>
								</div>
							</div>
						</div>
						<!-- // 보유재능 -->

						<!-- 관련분야 활동경력 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">관련분야 활동경력</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기관명</div>
									<div class="div_td">안산시평생학습관</div>
								</div>
								<div class="row">
									<div class="div_th">기간</div>
									<div class="div_td">2021년 1월 1일 ~ 2021년 12월 31일</div>
								</div>
								<div class="row">
									<div class="div_th">활동(근무)내용</div>
									<div class="div_td">손뜨개 교실 정기강좌 진행</div>
								</div>
							</div>
						</div>
						<!-- // 관련분야 활동경력 -->

						<!-- 기타 경력사항 -->
						<div class="section">
							<h4 class="tit">기타 경력사항 (선택 기재사항)</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기타</div>
									<div class="div_td">
										○시 기 :2010년쯤부터<br>
										○대 상 :전체<br>
										○내 용 :한지공예및 환경생태해설사(경남도청관내)<br>

										[기타사항]<br>
										○기타사항(특기사항, 수상경력 등 자율입력)
									</div>
								</div>
							</div>
						</div>
						<!-- // 기타 경력사항 -->

						<div class="btn_wrap">
							<div class="l">
								<a href="network03.jsp" class="btn btn_default size_free bg_navy">목록</a>
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