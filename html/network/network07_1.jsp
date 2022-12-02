<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(6, 1);
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
						<h3 class="page_tit">커뮤니티랩</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>커뮤니티</li>
							<li>커뮤니티랩</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box network_lab">
							<div class="inner_box">
								<span class="dash">커뮤니티랩은</span>
								<span>
									“지혜로운 나이듦, 다음세대에 기여하는 삶!”<br>
									평생학습관 사업을 통해 자발적으로 구성된 커뮤니티의
									체계적인 인큐베이팅으로 지역사회 선한 영향력 발휘하는
									실천학습공동체(COP)를 육성하고 관리함으로써 학습-
									공동체-나눔의 학습 선순환 체계를 구축하고자 합니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">추진배경 : </span>안산시 평생학습도시 중장기 종합발전계획 시민 요구조사 결과 은퇴자 및 노인대상 평생학습프로그램
									활성화를 위한 실질적인 커뮤니티 지원 필요</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업목적 : </span>기존 커뮤니티의 활성화와더불어 협력과 연대를 통한 성장학습을
									제공함으로써 지역사회 활동 시너지 창출</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업기간 : </span>연중</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업대상 : </span>평생학습관 교육수료자로 구성된 커뮤니티</li>
								<li class="lg-mt-12"><span class="fwr color_black">주요내용 : </span>공간지원, 인큐베이팅, 활동지원 및 연계</li>
								<li class="lg-mt-12"><span class="fwr color_black">신청방법 : </span>신청서 접수</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">운영절차</h4>
							<div class="img_box">
								<img src="../../images/sub/img_network_lab.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_network_lab_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									<ul>
										<li>01.모집 - 교육수료 후 신청 제출 (연중)</li>
										<li>02.심사 - 서류 및 면접 (7월 / 12월)</li>
										<li>03.심사 - 커뮤니티 승인 (7월 / 12월)</li>
										<li>04.활동지원 - 공간 및 활동지원 (7월 ~ 12월)</li>
									</ul>
								</div>
							</div>
							<ul class="community_lab_list sm-mt-20">
								<li class="bg01">
									<strong>공간지원</strong>
									커뮤니티 연구실 운영, 학습모임 및 활동공간 배정, 교육기자재 지원
								</li>
								<li class="bg02">
									<strong>인큐베이팅</strong>
									<ul class="list_square">
										<li>임원간담회 및 컨설팅, 각 커뮤니티 별 교육, 평가회 및 워크숍</li>
										<li>특강 및 성과공유회, PT데이(콘텐츠 제안 등)</li>
									</ul>
								</li>
								<li class="bg03">
									<strong>활동연계</strong>
									<ul class="list_square">
										<li>회원확보 및 홍보활동, 공모사업 및 활동처 발굴, 벤치마킹, 온라인 소통</li>
										<li>장기비전 수립, 홍보 및 시상</li>
									</ul>
								</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">커뮤니티 소개</h4>
							<div class="table">
								<table>
									<caption>커뮤니티 소개 표로 커뮤니티 명, 활동소개, 개설연도 정보 제공</caption>
									<colgroup>
										<col>
										<col style="width: 70%">
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">커뮤니티 명</th>
											<th scope="col">활동소개</th>
											<th scope="col">개설연도</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>꿈꾸는 아이</td>
											<td class="txt_l">
												<ul class="list_dash">
													<li>소개 : 동화구연 이야기샘강사 양성과정 수료 후 다양한 활동으로 지역사회 보탬이 되고자 결성된 동화구연 커뮤니티</li>
													<li>비전 : 좋은 동화구연으로 어린이들에게 꿈과 희망을 전하는 백년대계의 밑거름</li>
													<li>활동 : 어린이집 동화구연, 초등학교 환경교육 및 동극공연, 발달장애청소년 독후활동 수업</li>
												</ul>
											</td>
											<td>2019년</td>
										</tr>
										<tr>
											<td>매력플러스</td>
											<td class="txt_l">
												<ul class="list_dash">
													<li>소개 : 당신의 매력을 찾아 드리는 매력플럿는 이미지메이킹 컨설턴트로 활동하는 커뮤니티</li>
													<li>비전 : 교육 및 학습으로 강사 역량강화를 통해 신중년 사회공헌 활동에 기여</li>
													<li>활동 : 회원 상호 신뢰를 바탕으로 배움과 재능 나눔강좌를 통해 지역사회 환원 봉사활동</li>
												</ul>
											</td>
											<td>2019년</td>
										</tr>
										<tr>
											<td>극단 울림</td>
											<td class="txt_l">
												<ul class="list_dash">
													<li>소개 : 심화이론과 실연, 고전극 이론 및 실연, 창장극을 제작하는 시니어 극단</li>
													<li>비전 : 세대를 아우르는 생활이야기글 창작, 제작, 발표하고 전문적 역량강화를 거듭하면서 연극을 사랑하는 시민들과 공감과 소통</li>
													<li>활동 : 연극창작 및 제작, 공연을 위한 연기연습</li>
												</ul>
											</td>
											<td>2020년</td>
										</tr>
										<tr>
											<td>다소니</td>
											<td class="txt_l">
												<ul class="list_dash">
													<li>소개 : 경기도 최초 노인교구지도사 자격을 취득하여 어르신들의 치매예방 및 정서를 위한 교육</li>
													<li>비전 : 노인교구를 통해 어르신들의 인지, 정서, 신체 향상에 도움제공</li>
													<li>활동 : 노인복지관, 주간보호센터, 요양원, 경로당, 치매안심센터 등</li>
												</ul>
											</td>
											<td>2022년</td>
										</tr>
										<tr>
											<td>시니어디지털 길라잡이</td>
											<td class="txt_l">
												<ul class="list_dash">
													<li>소개 : 시니어들의 스마트폰 사용법 안내와 실생활에 밀접한 기능을 쉽게 익히기 위한 교육</li>
													<li>비전 : 시니어들이 스마트한 능력 향상으로 자존감 회복과 다양한 활동지원</li>
													<li>활동 : 안산의 시니어 대상 교육기관</li>
												</ul>
											</td>
											<td>2021년</td>
										</tr>
										<tr>
											<td>다학사</td>
											<td class="txt_l">
												<ul class="list_dash">
													<li>소개 : 이주배경 아동들을 위한 한국어 교육 및 학습지도</li>
													<li>비전 : 이주민들이 한국어 능력과 자아존중감 향상을 통해 상호문화도시 안산을 구현하는 중추적인 역할</li>
													<li>활동 : 안산시 이주배경 아동 교육기관</li>
												</ul>
											</td>
											<td>2021년</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="sm-mt-5 lg-mt-10">메타버스 / Again 남성중창단 / 에코라이프 / 신호등 안아인 등 향후 추가 예정</div>
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