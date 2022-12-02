<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb09.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">장난감 도서관</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>기타</li>
							<li>장난감 도서관</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box library03">
							<div class="inner_box">
								<span class="dash">장난감 도서관</span>
								<span>
									신세계이마트희망장난감도서관은<br>지역사회 어린이들의 양육 및 보호를 위해 건전한 <br>놀이문화를 제공하고 있습니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">장난감 도서관 이용 안내</h4>
							장난감 도서관은 회원제로 운영됩니다.
							<ul class="list_square sm-mt-7 lg-mt-10">
								<li>
									<strong class="bold color_black">운영시간</strong>
									<div class="table sm-mt-10 lg-mt-15">
										<table class="m_scroll">
											<caption>장난감 도서관 이용 안내 표로 운영시간 정보 제공</caption>
											<colgroup>
												<col>
												<col>
												<col>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th scope="col">화,수,금요일</th>
													<th scope="col">목요일</th>
													<th scope="col">토요일</th>
													<th scope="col">휴관일</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td rowspan="2">10:00 ~ 18:00</td>
													<td>10:00 ~ 20:00</td>
													<td>10:00 ~ 16:00</td>
													<td rowspan="2">
														<span class="color_red fwr">매주 일요일, 월요일<br>임시휴무일, 법정공휴일</span>
													</td>
												</tr>
												<tr>
													<td><span class="fwr">2시간 연장 운영</span></td>
													<td class="bor_r"><span class="fwr">점심시간 12시 ~ 13시</span><br>점심시간에는 운영되지 않습니다.</td>
												</tr>
											</tbody>
										</table>
									</div>
								</li>
								<li class="lg-mt-8"><strong class="bold color_black">대여 이용 : </strong>1회 2점(대형 및 소형 각 1점) / 14박 15일</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">장난감 도서관 회원가입</h4>
							<ul class="list_square sm-mt-7 lg-mt-10">
								<li><strong class="bold color_black">이용대상 : </strong>안산시 거주 또는 재직 중인 48개월 미만의 영유아 가정 </li>
								<li>
									<strong class="bold color_black">구비서류</strong>
									<div class="table sm-mt-10 lg-mt-15">
										<table class="m_scroll">
											<caption>장난감 도서관 회원가입 표로 대상, 구비서류 정보 제공</caption>
											<colgroup>
												<col style="width:13%;">
												<col style="width:28%;">
												<col>
											</colgroup>
											<thead>
												<tr>
													<th scope="col"></th>
													<th scope="col">대상</th>
													<th scope="col">구비서류</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row" rowspan="2">일반회원</th>
													<td>안산시민</td>
													<td class="txt_l">주민등록등본(1개월 이내), 신분증</td>
												</tr>
												<tr>
													<td>안산시 재직 직장인</td>
													<td class="txt_l">주민등록등본(1개월 이내), 재직증명서, 신분증</td>
												</tr>
												<tr>
													<th scope="row" rowspan="6">무료회원</th>
													<td>국민기초생활보장수급자</td>
													<td class="txt_l">주민등록등본(1개월 이내), 신분증, 보장수급자 증명서</td>
												</tr>
												<tr>
													<td>한부모 가족 보호대상자</td>
													<td class="txt_l">주민등록등본(1개월 이내), 신분증, 한부모 가족 증명서</td>
												</tr>
												<tr>
													<td>3명이상 다자녀가족</td>
													<td class="txt_l">주민등록등본(1개월 이내), 신분증</td>
												</tr>
												<tr>
													<td>장애인 또는 그 가족</td>
													<td class="txt_l">주민등록등본(1개월 이내), 신분증, 복지카드 또는 장애인 증명서</td>
												</tr>
												<tr>
													<td>국가보훈대상자 또는 그 가족</td>
													<td class="txt_l">주민등록등본(1개월 이내), 신분증, 국가보훈대상자 증명서</td>
												</tr>
												<tr>
													<td>다문화 및 외국인 가족</td>
													<td class="txt_l">외국인 등록증, 가족관계 증명 관련 서류(출생증명서 or 국내거소신고 사실 증명 등)</td>
												</tr>
											</tbody>
										</table>
									</div>
								</li>
								<li class="lg-mt-8"><strong class="bold color_black">회원 가입 안내 (연 2회 200명 회원 모집)</strong>
									<ul class="list_dash">
										<li>상반기(1~6월 이용) : 12월 홈페이지 공고</li>
										<li>하반기(7~12월 이용) : 06월 홈페이지 공고</li>
									</ul>
								</li>
							</ul>
							<div class="img_box sm-mt-15 lg-mt-25">
								<img src="../../images/sub/img_toy_library01.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_toy_library01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									<ul>
										<li>이용약관 확인</li>
										<li>가입신청서 출력 후 작성</li>
										<li>가입신청서 구비서류 지참 후 현장접수</li>
										<li>지정계좌로 회부 납부</li>
										<li>회원증 발급 및 대여 시작</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">장난감 도서관 프로그램</h4>
							<div class="program_info_box">
								<div class="img_box">
									<img src="../../images/sub/img_toy_library02.jpg" alt="신세계이마트희망장난감도서관">
								</div>
								<div class="txt">
									<ul class="list_square">
										<li>
											<strong class="bold color_black">엄마와 함께하는 프로그램 수시 운영</strong>
											<ul class="list_dash mt-5">
												<li>홈페이지 참고</li>
												<li>전화 : 409-2300</li>
												<li>홈페이지 : https://cafe.naver.com/ansanhopetoy</li>
											</ul>
										</li>
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