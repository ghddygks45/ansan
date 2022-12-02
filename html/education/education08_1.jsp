<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(8, 1);
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
						<h3 class="page_tit">길거리학습관 안내</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>길거리학습관</li>
							<li>길거리학습관 안내</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box street">
							<div class="inner_box">
								<span class="dash">길거리학습관은</span>
								<span>
									언제,어디서나,누구나 3명 이상 5분 이내 모여 학습 할 수
									있는 학습 커뮤니티
									내집과 가까운 거리의 지정된 학습관에서 학습이
									가능하도록 하는 생활밀착형 평생학습 사업입니다. 배우고
									싶은 것이 있다면 안산시평생학습관 길거리학습관에 강좌를
									신청해주세요. 3명이 모여지면 원하는 길거리 학습관에
									강좌를 열어드립니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">프로그램 운영</h4>
							<div class="sub_section">
								<h5 class="sub_tit">운영체제</h5>
								<div class="img_box">
									<img src="../../images/sub/img_edu_street01.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
									<img src="../../images/sub/img_edu_street01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
									<div class="blind">
										<ul>
											<li>STEP 01 - 학습자 신청서 제출 (방문 및 이메일 접수)</li>
											<li>STEP 02 - 원하는 교육 내용 및 일정, 장소 협의</li>
											<li>STEP 03 - 검토 후 학습자 모집 (홈페이지 모집)</li>
											<li>STEP 04 - 교육실시 (현장 점검 1회)</li>
											<li>STEP 05 - 교육 종료 후 결과보고서 제출</li>
											<li>STEP 06 - 강사 평가 및 강사료 지급</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">신청 및 접수기간</h5>
								<div class="table">
									<table class="m_scroll">
										<caption>신청 및 접수기간 표로 구분, 운영시간(상반기, 하반기), 대상, 비고 정보 제공</caption>
										<colgroup>
											<col style="width:10%;">
											<col>
											<col>
											<col style="width:13%">
											<col style="width:13%">
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col" rowspan="2">구분</th>
												<th scope="col" colspan="2">운영시간</th>
												<th scope="col" rowspan="2" colspan="2">대상</th>
												<th scope="col" rowspan="2">비고</th>
											</tr>
											<tr>
												<th scope="col">상반기</th>
												<th scope="col" class="bor_r">하반기</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">상록구</th>
												<td>10개</td>
												<td>15개</td>
												<td rowspan="2">상반기</td>
												<td rowspan="2">하반기</td>
												<td rowspan="2">상반기 잔여 강좌 발생 시 하반기 이월</td>
											</tr>
											<tr>
												<th scope="row">단원구</th>
												<td>10개</td>
												<td class="bor_r">10개</td>
											</tr>
										</tbody>
									</table>
								</div>
								<ul class="list_mark sm-mt-10 lg-mt-15">
									<li>길거리학습관 기본 주1회 2시간, 4회차 프로그램 운영</li>
									<li>연간 예산에 따라 운영상황이 달라질 수 있습니다.</li>
								</ul>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">접수방법</h5>
								<ul class="list_square">
									<li>길거리학습관 프로그램 신청서 양식서를 다운로드하여 현장 방문 및 메일로 제출</li>
									<li>양식서에는 희망하는 시간 및 장소를 기재하며, 특정 강사를 요청할 시 추가적인 경력증명이 필요</li>
									<li>1인 연2회 강좌 신청 가능</li>
									<li>길거리학습관 대표자가 직접 강사로 프로그램을 신청하는 경우 연 2회만 신청가능</li>
									<li>강사비 : 시간당 30,000원(필요시 재료비 별도 학습자에게 부담 가능)</li>
									<li>신청 및 관련 양식서 다운에 대한 구체적인 사항은 공지사항의 게시글을 통해 확인가능</li>
								</ul>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">신청분야 및 신청인원</h5>
								<ul class="card_img_list">
									<li class="bg01">
										<strong>건강 · 스포츠</strong>
										<div class="txt">요가, 명상, 웃음코칭, 건강체조 등</div>
									</li>
									<li class="bg02">
										<strong>문화 · 예술</strong>
										<div class="txt">캘리그라피, POP강좌,
											서예, 종이접기, 퀄트
											공예, 홈패션, 리본아트,
											노래, 악기 등</div>
									</li>
									<li class="bg03">
										<strong>직업능력교육</strong>
										<div class="txt">미용, 컴퓨터, 스마트폰,
											코딩, 강사역량강화 등</div>
									</li>
									<li class="bg04">
										<strong>인문</strong>
										<div class="txt">철학, 역사, 경제, 독서
											논술, 웅변, 글쓰기 등</div>
									</li>
									<li class="bg05">
										<strong>어학</strong>
										<div class="txt">한자, 영어, 일어,
											중국어 등</div>
									</li>
									<li class="bg06">
										<strong>기타</strong>
										<div class="txt">문해교육, 시민교육,
											장애인교육, 부모교육,
											경제교육 등</div>
									</li>
								</ul>
								<p class="sm-mt-10 lg-mt-15">※ 개설 가능 인원수 : 안산 시민 3명 이상</p>
								<ul class="clip_list sm-mt-20 lg-mt-25">
									<li>
										<span class="color_black fwr">운영 메뉴얼</span>
										<button type="button" class="btn md bg_blue single">다운로드</button>
									</li>
									<li>
										<span class="color_black fwr">프로그램 신청서 (학습자 / 강사)</span>
										<button type="button" class="btn md bg_blue single">다운로드</button>
									</li>
									<li>
										<span class="color_black fwr">운영계획서 (강사)</span>
										<button type="button" class="btn md bg_blue single">다운로드</button>
									</li>
									<li>
										<span class="color_black fwr">운영결과 보고서 (강사)</span>
										<button type="button" class="btn md bg_blue single">다운로드</button>
									</li>
								</ul>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">신규 길거리학습관 발굴</h4>
							<div class="sub_section">
								<h5 class="sub_tit">운영체제</h5>
								<div class="img_box">
									<img src="../../images/sub/img_edu_street02.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
									<img src="../../images/sub/img_edu_street02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
									<div class="blind">
										<ul>
											<li>STEP 01 - 공고 및 신청접수</li>
											<li>STEP 02 - 1차 서류심사 (개별통보)</li>
											<li>STEP 03 - 일시 협의 후 2차 현장방문</li>
											<li>STEP 04 - 선정결과 발표 (개별통보)</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">신청 및 접수기간</h5>
								<ul class="list_square">
									<li>상 · 하반기 1회씩 모집</li>
									<li>신청 및 관련 양식서 다운에 대한 구체적인 사항은 공지사항의 게시글을 통해 확인가능</li>
								</ul>
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