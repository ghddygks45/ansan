<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 1);
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
						<div class="top_visual_box library01">
							<div class="inner_box">
								<span class="dash">작은도서관</span>
								<span>
									지혜로운 이야기와 배우는 즐거움이 가득한 곳
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">도서관 이용 안내</h4>
							<ul class="list_square">
								<li>
									<strong class="bold color_black">이용시간</strong>
									<ul class="list_dash">
										<li>월~토 09:30 ~ 18:00 (매주 일, 법정공휴일 휴관)</li>
										<li>이용시간 외 도서 반납 시 외부 도서 반납함 이용</li>
									</ul>
								</li>
								<li>
									<strong class="bold color_black">대출 및 반납</strong>
									<ul class="list_dash">
										<li><span class="fwr">대출권수 :</span> 10권(관내통합 총20권)</li>
										<li><span class="fwr">대출기간 :</span> 14일 (1회 7일간 연장 가능, 예약도서 제외)</li>
										<li><span class="fwr">예약 :</span> 대출 중 자료에 한해 1인 2권까지 가능 (대기일(3일)내 대출받지 않을 경우 자동 취소 처리)</li>
										<li><span class="fwr">연체 :</span> 연체 일수만큼 대출 정지(여러권일 경우 가장 긴 연체일수)</li>
									</ul>
								</li>
								<li>
									<strong class="bold color_black">상호대차</strong>
									<ul class="list_dash">
										<li>원하는 도서가 우리도서관에 없을 경우 관내 다른 도서관의 도서를 우리도서관에서 대출</li>
										<li>신청도서가 도착하면 sms발송 후 3일이내 대출</li>
										<li>3일이내 미이용 시 패널티 적용(3회이상 대출하지 않을 시 30일간 상호대차 정지)</li>
									</ul>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">회원가입</h4>
							<ul class="list_square">
								<li>
									<strong class="bold color_black">대상</strong><br>
									경기도 거주민(학교나 직장이 경기도이신 분은 증빙서류 추가제출)
								</li>
								<li>
									<strong class="bold color_black">증빙서류</strong><br>
									신분증, 재직(재학)증명서(증명서 발급 유효기간 1개월)
								</li>
								<li>
									<strong class="bold color_black">회원증</strong><br>
									안산시도서관 홈페이지에서(http://lib.ansan.go.kr) 온라인 회원가입 후 도서관을 방문하여 회원증 발급
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">도서관 프로그램</h4>
							<ul class="card_img_list card_library">
								<li class="bg01">
									<strong>금요무비데이</strong>
									<div class="txt">매주 금요일 오후 2시 <br>추억의 명화 무료 상영</div>
								</li>
								<li class="bg02">
									<strong>키즈시네마</strong>
									<div class="txt">매주 금요일 오전 <br>어린이집 원아대상 어린이 영화 단체 관람</div>
								</li>
								<li class="bg03">
									<strong>독서치료</strong>
									<div class="txt">책을 통해 상처를 치료하고 자아성찰로 성숙한 삶을 지향함</div>
								</li>
								<li class="bg04">
									<strong>독서토론 동아리</strong>
									<div class="txt">주부, 청소년, 시니어 독서토론 동아리 운영. 정기적인 독후토론과 다양한 독후 활동</div>
								</li>
								<li class="bg05">
									<strong>청소년 에르디아</strong>
									<div class="txt">비경쟁 독서토론 및 문화활동을 통해 정체성을 찾고 스스로 생각하는 힘을 키움</div>
								</li>
								<li class="bg06">
									<strong>청소년 독서대토론회</strong>
									<div class="txt">그 해에 선정된 ‘안산의 책’(청소년 분야)으로 청소년이 기획하고 진행하는 독서대토론회</div>
								</li>
								<li class="bg07">
									<strong>아빠와 함께하는<br>1박2일 독서캠프</strong>
									<div class="txt">아빠와 자녀가 하룻밤을 보내면서 즐기는 다양한 독서문화 활동</div>
								</li>
								<li class="bg08">
									<strong>원화전시</strong>
									<div class="txt">그림책을 이해하고 책에 친근하게 접촉하여 독서생활의 일상화를 꾀함</div>
								</li>
								<li class="bg09">
									<strong>엄마와 함께하는 책놀이</strong>
									<div class="txt">엄마와 영유아가 책을 매개로 한 정서 및 신체발달 프로그램</div>
								</li>
								<li class="bg10">
									<strong>테마문학기행</strong>
									<div class="txt">문학적 깊이를 더할 수 있는 문학인을 만나고 문학관련 지역을 탐방</div>
								</li>
								<li class="bg11">
									<strong>책맞이 독서퀴즈</strong>
									<div class="txt">매월 주제가 있는 도서 북큐레이션으로 도서선택을 돕고 퀴즈로 재미를 더함</div>
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