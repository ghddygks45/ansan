<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>재능나눔 다채움학교 &lt; 평생학습관 교육안내 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2);
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
						<h3 class="page_tit">재능나눔 다채움학교</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>재능나눔 다채움학교</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box dachaeum">
							<div class="inner_box">
								<span class="dash">재능나눔 다채움학교는</span>
								<span>
									분기별 주제를 선정하여 다양한 강좌가 운영될 수 있도록 권유하고 자신이 가진 재능이나 노하우를 다른 사람에게 나누고 다채로운 학습을 채움으로써 학습공동체를 조성하는 수강료 없는
									재능나눔 프로그램 입니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">재능나눔 강좌 예시</h4>
							<ul class="edu_list">
								<li>
									<div class="t">기초문해교육</div>
									<div class="b">기초컴퓨터,<br class="m_content"> 스마트폰활용교육</div>
								</li>
								<li>
									<div class="t">학력보완교육</div>
									<div class="b">초,중,고 대상 교육</div>
								</li>
								<li>
									<div class="t">직업능력교육</div>
									<div class="b">지도사양성,<br class="m_content"> 자격증취득교육</div>
								</li>
								<li>
									<div class="t">문화예술교육</div>
									<div class="b">미술, 서예, 생활공예,<br class="m_content"> 생활스포츠교육</div>
								</li>
								<li>
									<div class="t">인문교양교육</div>
									<div class="b">인문학, 교양, 역사교육</div>
								</li>
								<li>
									<div class="t">시민참여교육</div>
									<div class="b">주민자치, 환경생태 교육</div>
								</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">재능이 이루어지는 과정</h4>
							<div class="img_box normal_mt">
								<img src="/iansan/images/sub/img_education02_01_pc.jpg" class="pc_content" alt="하단의 내용을 참고바랍니다.">
								<img src="/iansan/images/sub/img_education02_01_m.jpg" class="m_content" alt="하단의 내용을 참고바랍니다.">
								<div class="blind">
									재능나눔강사 → (어디서든) → 학습자 → (배움의 즐거움) → 학습 공동체 회복 → (나눔의 소중한 가치) → 학습자 → (누구든지) → 재능나눔 강사
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">신청방법 및 강좌개설</h4>

							<div class="table">
								<table class="m_scroll">
									<caption>신청방법 및 강좌개설 표로 대상, 수강생, 재능강사 정보제공</caption>
									<colgroup>
										<col style="width:170px">
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">대상</th>
											<th scope="col">수강생</th>
											<th scope="col">재능강사</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">신청방법</th>
											<td class="txt_l">
												<ul class="list_dash">
													<li>인터넷 접수</li>
													<li>방문접수 (학습관 1층안내실 / 2층 사무실)</li>
													<li>유선접수 031-441-1087</li>
												</ul>
											</td>
											<td class="txt_l">
												<ul class="list_dash">
													<li>이메일 접수(담당자 이메일 : ast@iansan.kr)</li>
													<li>방문접수 (학습관 1층 안내실 / 2층 사무실)</li>
													<li>지원문의 : 031-409-1877</li>
												</ul>
											</td>
										</tr>
										<tr>
											<th scope="row">재능강사 강좌개설</th>
											<td class="txt_l" colspan="2">
												<ul class="list_dash">
													<li>나누고 싶은 재능과 노하우, 열정이 있다면 누구나 가능</li>
													<li>1개월(원데이 특강) ~ 3개월 과정 주기로 개설 가능</li>
													<li>5명 이상 일 경우 개강</li>
													<li>분기별 주제외에도 다양한 주제로 강의 개설 가능</li>
												</ul>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="btn_wrap txt_c">
							<a href="#;" class="btn btn_default size_free m_full bg_green">수강생 인터넷 접수 바로가기</a>
							<a href="#;" class="btn btn_default size_free m_full bg_orange">재능강사 신청서 작성하로 가기</a>
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