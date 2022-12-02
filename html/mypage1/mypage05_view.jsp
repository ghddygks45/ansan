<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 신청현황 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5);
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
						<h3 class="page_tit">강사은행제 신청현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>강사은행제 신청현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<!-- 강사은행제 강사 기본 인적사항 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">강사은행제 강사 기본 인적사항</h4>
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
									<div class="div_th">분류</div>
									<div class="div_td">선택된 분류 &gt; 입력된 세부분류</div>
								</div>
								<div class="row">
									<div class="div_th">성명</div>
									<div class="div_td">홍길동</div>
								</div>
								<div class="row">
									<div class="div_th">성별</div>
									<div class="div_td">남성</div>
								</div>
								<div class="row">
									<div class="div_th">생년월일</div>
									<div class="div_td">1979.12.23</div>
								</div>
								<div class="row">
									<div class="div_th">활동가능지역</div>
									<div class="div_td">안산 ,시흥 전지역</div>
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
									<div class="div_th">주소</div>
									<div class="div_td">(06309) 서울특별시 강남구 개포로256, 5층 (개포동, 이화트론빌딩)</div>
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
									<div class="div_td">안산시평생학습관</div>
								</div>
								<div class="row">
									<div class="div_th">기간</div>
									<div class="div_td">2021년 1월 1일 ~ 2021년 12월 31일</div>
								</div>
								<div class="row">
									<div class="div_th">활동내역</div>
									<div class="div_td">손뜨개 교실 정기강좌 진행</div>
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
									<div class="div_td">정보처리 산업기사</div>
								</div>
								<div class="row">
									<div class="div_th">발행기관</div>
									<div class="div_td">산업인력관리공단</div>
								</div>
								<div class="row">
									<div class="div_th">발행일</div>
									<div class="div_td">1998.03.15</div>
								</div>
								<div class="row">
									<div class="div_th">자격면허번호</div>
									<div class="div_td">A1523-000-0000000</div>
								</div>
							</div>
							<div class="board_write default_th mt-20">
								<div class="row">
									<div class="div_th">자격명칭</div>
									<div class="div_td">정보처리 산업기사</div>
								</div>
								<div class="row">
									<div class="div_th">발행기관</div>
									<div class="div_td">산업인력관리공단</div>
								</div>
								<div class="row">
									<div class="div_th">발행일</div>
									<div class="div_td">1998.03.15</div>
								</div>
								<div class="row">
									<div class="div_th">자격면허번호</div>
									<div class="div_td">A1523-000-0000000</div>
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
								<a href="mypage05.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="mypage05_write.jsp" class="btn btn_default size_free bg_green">강사은행제 강사 등록 신청내역 수정</a>
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