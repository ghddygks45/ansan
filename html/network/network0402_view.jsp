<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3, 2);
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
						<h3 class="page_tit">강사은행제 현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>강사은행제</li>
							<li>강사은행제 현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="top_info_box bg_network_02">
							<strong class="fwm color_black">안산시 평생학습관은 관내 활동가능한 강사은행제 강사 정보를 제공하고 있습니다.</strong>
							<p class="sm-mt-5 lg-mt-8"><span class="bold">개인정보보호법에 의거하여 본 화면에서는 강사은행제 강사의 기본정보만을 제공</span>하고 있습니다.
							</p>
							<p class="mt-3 color_blue">※ 강사은행제 강사의 구체적인 정보가 필요하신 경우 안산시 평생학습관(학습1팀 070-4492-1573)으로
								문의부탁드립니다</p>
						</div>

						<!-- 강사은행제 강사 기본 인적사항 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">강사은행제 강사 기본 인적사항</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">분류</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">성명</div>
									<div class="div_td">개인</div>
								</div>
								<div class="row">
									<div class="div_th">성별</div>
									<div class="div_td">남성</div>
								</div>
								<div class="row">
									<div class="div_th">생년월일</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">활동가능지역</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">연락처(유선)</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">휴대전화</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">이메일</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">주소</div>
									<div class="div_td"></div>
								</div>
							</div>
						</div>
						<!-- // 강사은행제 강사 기본 인적사항 -->

						<!-- 주요경력 및 활동 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">주요경력 및 활동</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기관명</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">기간</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">활동내역</div>
									<div class="div_td"></div>
								</div>
							</div>
						</div>
						<!-- // 주요경력 및 활동 -->

						<!-- 자격면허 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">자격면허</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">자격명칭</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">발행기관</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">발행일</div>
									<div class="div_td"></div>
								</div>
								<div class="row">
									<div class="div_th">자격면허번호</div>
									<div class="div_td"></div>
								</div>
							</div>
						</div>
						<!-- // 자격면허 -->

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
								<a href="network0402.jsp" class="btn btn_default size_free bg_navy">목록</a>
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