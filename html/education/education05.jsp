<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb01.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">선명학교</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>선명학교</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box seonmyeong">
							<div class="inner_box">
								<span class="dash">선명학교는</span>
								<span>
									"이제 자제분들이 학부모가 되셔서 우리 부모님들 모시고 나오세요“ 문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정입니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">추진배경 : </span>평생교육법 제40조에 의거 성인학습자 문해교육 프로그램을 통해 의무교육에 해당하는 초등학교와 중학교
									학력을 인정받을 수 있습니다</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업목적 : </span>사회, 경제적 여건으로 교육기회를 갖지 못한 비문해· 저학력 성인에게
									문해교육 기회 를 제공하여 삶의
									질 개선 도모합니다</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업기간 : </span>연중</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업대상 : </span>관내 성인 비문해자</li>
								<li class="lg-mt-12"><span class="fwr color_black">주요내용 : </span>초등과정, 중등과정</li>
								<li class="lg-mt-12"><span class="fwr color_black">신청방법 : </span>방문접수</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">접수방법</h4>
							<ul class="inquiry">
								<li>
									<div>
										<span class="bold">전화 접수 및 관련문의</span>
										070-4492-1572
									</div>
								</li>
								<li>
									<div>
										<span class="bold">방문접수</span>
										안산평생학습관 2층 사무실
									</div>
								</li>
								<li>
									<div><span class="bold">상담후 수업 진행</span></div>
								</li>
							</ul>
							<div class="normal_mt">※ 문의는 평일 오전 9시부터 오후 6시까지 운영됩니다.</div>
						</div>

						<div class="section">
							<h4 class="tit">초등 학력인정 문해 교육과정</h4>
							<div class="table">
								<table>
									<caption>초등 학력인정 문해 교육과정 표로 교육과정, 수업시수, 총 이수시간, 비고 정보 제공 </caption>
									<colgroup>
										<col>
										<col>
										<col>
										<col style="width: 30%">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">교육과정</th>
											<th scope="col">수업시수</th>
											<th scope="col">총 이수시간</th>
											<th scope="col">비고</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1단계 (초등1,2학년수준)</td>
											<td>주2회 이상, 6시간</td>
											<td>40주, 총 240시간</td>
											<td rowspan="3" class="txt_l">
												<ul class="list_dash">
													<li>각 단계의 수업은 1년 과정</li>
													<li>진입평가를 통하여 2단계 3단계로 진입 가능</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>2단계 (초등3,4학년수준)</td>
											<td>주2회 이상, 6시간</td>
											<td class="bor_r">40주, 총 240시간</td>
										</tr>
										<tr>
											<td>3단계 (초등5,6학년수준)</td>
											<td>주2회 이상, 6시간</td>
											<td class="bor_r">40주, 총 240시간</td>
										</tr>
										<tr>
											<td><strong>합 계</strong></td>
											<td colspan="2"><strong>120주, 총 720시간</strong></td>
											<td></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">중학 학력인정 문해 교육과정</h4>
							<div class="table">
								<table>
									<caption>중학 학력인정 문해 교육과정 표로 교육과정, 수업시수, 총 이수시간, 비고 정보 제공 </caption>
									<colgroup>
										<col>
										<col>
										<col>
										<col style="width: 30%">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">교육과정</th>
											<th scope="col">수업시수</th>
											<th scope="col">총 이수시간</th>
											<th scope="col">비고</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1단계(학년)</td>
											<td>주3회 이상, 10시간</td>
											<td>40주, 총 450시간</td>
											<td rowspan="3" class="txt_l">
												<ul class="list_dash">
													<li>각 단계의 수업은 1년 과정</li>
													<li>진입평가를 통하여 2단계 3단계로 진입 가능</li>
												</ul>
											</td>
										</tr>
										<tr>
											<td>2단계(학년)</td>
											<td>주3회 이상, 10시간</td>
											<td class="bor_r">40주, 총 450시간</td>
										</tr>
										<tr>
											<td>3단계(학년)</td>
											<td>주3회 이상, 10시간</td>
											<td class="bor_r">40주, 총 450시간</td>
										</tr>
										<tr>
											<td><strong>합 계</strong></td>
											<td colspan="2"><strong>120주, 총1,350시간</strong></td>
											<td></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">선명학교 연혁</h4>
							<div class="activity_history txt_only">
								<ul>
									<li>
										<h5>2022</h5>
										<div class="txt">
											<ul>
												<li>초등 3개반, 중학 1반, 중학 3반 운영</li>
												<li>초등학력 인증서 3명 발급(교육청)</li>
											</ul>
										</div>
									</li>
									<li>
										<h5>2021</h5>
										<div class="txt">
											<ul>
												<li>초등 3개반, 중학 2반, 중학 3반 운영</li>
											</ul>
										</div>
									</li>
									<li>
										<h5>2020</h5>
										<div class="txt">
											<ul>
												<li>초등 3개반, 중학 1반, 중학 3반 운영</li>
												<li>중등학력인증서 11명 발급(교육청)</li>
												<li>안양상업고등학교 7명 진학</li>
											</ul>
										</div>
									</li>
									<li>
										<h5>2019</h5>
										<div class="txt">
											<ul>
												<li>초/중등학력인정 프로그램 재지정</li>
												<li>초등3개반, 중등 2개반 운영</li>
												<li>초등학력인증서 10명 발급(교육청)</li>
												<li>성인문해교육시화전 입상 20명</li>
											</ul>
										</div>
									</li>
									<li>
										<h5>2018</h5>
										<div class="txt">
											<ul>
												<li>중학 1반 개설</li>
												<li>찾아가는 샘골 강습소 특별과목 운영</li>
												<li>초등학력인증서 8명 발급(교육청)</li>
											</ul>
										</div>
									</li>
									<li>
										<h5>2017</h5>
										<div class="txt">
											<ul>
												<li>중학예비반 신설</li>
												<li>초등3개반 운영</li>
												<li>초등학력인증서 3명 발급(교육청)</li>
												<li>한국문해교육협회 체험수기 최우수작 수상</li>
											</ul>
										</div>
									</li>
									<li>
										<h5>2016</h5>
										<div class="txt">
											<ul>
												<li>초등학력인정프로그램 지정</li>
												<li>초등 3개반 운영</li>
												<li>초등학력인증서 13명 발급(교육청)</li>
												<li>한글잔치 시화전 수상 10명</li>
												<li>문해교육 체험수기 수상 1명</li>
											</ul>
										</div>
									</li>
									<li>
										<h5>2015</h5>
										<div class="txt">
											<ul>
												<li>초등3개반 운영</li>
												<li>안산시 한글잔치 6명 수상</li>
												<li>편지쓰기 대회 3명 수상</li>
											</ul>
										</div>
									</li>
									<li>
										<h5>2013</h5>
										<div class="txt">
											<ul>
												<li>초등과정 1개반으로 시작</li>
											</ul>
										</div>
									</li>
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