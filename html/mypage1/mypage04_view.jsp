<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>재능기부 신청현황 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(4);
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
				<%@ include file="/iansan/html/_include/lnb06.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">재능기부 신청현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>재능기부 신청현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">재능기부자 기본 인적사항</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">접수상태</div>
									<div class="div_td">
										<strong class="color_blue">접수완료</strong> /
										<strong class="color_green">승인완료</strong>
									</div>
								</div>
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
									<div class="div_th">생년월일</div>
									<div class="div_td">1979년 12월 23일</div>
								</div>
								<div class="row">
									<div class="div_th">거주지</div>
									<div class="div_td">상록구 사동</div>
								</div>
								<div class="row">
									<div class="div_th">연락처(유선)</div>
									<div class="div_td">02-6959-9855</div>
								</div>
								<div class="row">
									<div class="div_th">휴대전화</div>
									<div class="div_td">010-1234-5678</div>
								</div>
								<div class="row">
									<div class="div_th">이메일</div>
									<div class="div_td">leehee43@naver.com</div>
								</div>
								<div class="row">
									<div class="div_th">대상</div>
									<div class="div_td">초, 중, 고, 직장인</div>
								</div>
							</div>
						</div>

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

						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">최종학력</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">학교명</div>
									<div class="div_td">서울대학교</div>
								</div>
								<div class="row">
									<div class="div_th">전공</div>
									<div class="div_td">화학공학과</div>
								</div>
								<div class="row">
									<div class="div_th">학위</div>
									<div class="div_td">화학공학 석사</div>
								</div>
							</div>
						</div>

						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">재능기부 희망사항</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">희망활동분야</div>
									<div class="div_td">한글지도</div>
								</div>
								<div class="row">
									<div class="div_th">희망기간</div>
									<div class="div_td">2020.06.01 ~ 2020.12.31</div>
								</div>
								<div class="row">
									<div class="div_th">희망활동시간</div>
									<div class="div_td">주 3회 / 일 2시간</div>
								</div>
								<div class="row">
									<div class="div_th">희망활동대상</div>
									<div class="div_td">선택된 희망활동대상</div>
								</div>
								<div class="row">
									<div class="div_th">희망활동지역</div>
									<div class="div_td">선택된 희망활동지역</div>
								</div>
							</div>
						</div>

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

						<div class="btn_wrap">
							<div class="l">
								<a href="mypage04.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="mypage04_write.jsp" class="btn btn_default size_free bg_green">재능기부 신청정보 수정하기</a>
								<a href="#n" class="btn btn_default size_free bg_gray">삭제</a>
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