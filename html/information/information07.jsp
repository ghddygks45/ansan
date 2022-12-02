<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(6);
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
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">조직 및 담당업무</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>조직 및 담당업무</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="img_box">
								<img src="../../images/sub/img_info_group.jpg"
									alt="관장 ANSAN EDUCATION CENTER, 평생학습관 운영위원회, 안산대학교 수탁관리위원회, 운영팀, 학습 1팀, 학습 2팀" class="pc_content">
								<img src="../../images/sub/img_info_group_m.jpg"
									alt="관장 ANSAN EDUCATION CENTER, 평생학습관 운영위원회, 안산대학교 수탁관리위원회, 운영팀, 학습 1팀, 학습 2팀" class="m_content">
							</div>
						</div>
						<div class="section">
							<h4 class="tit">안산시평생학습관 조직도</h4>
							<div class="table">
								<table>
									<caption>안산시평생학습관 조직도 표로 부서, 성명, 직책, 담당업무, 전화번호 정보 제공</caption>
									<colgroup>
										<col style="width: 7%">
										<col style="width: 11%">
										<col style="width: 11%">
										<col>
										<col style="width: 20%">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">부서</th>
											<th scope="col">성 명</th>
											<th scope="col">직 책</th>
											<th scope="col">담 당 업 무</th>
											<th scope="col">전화번호</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td></td>
											<td>김경은</td>
											<td>관장</td>
											<td>평생학습관 총괄 감독 및 책임자</td>
											<td>031-409-1877</td>
										</tr>
										<tr>
											<td rowspan="5">운<br>영<br>팀</td>
											<td>김태희</td>
											<td>팀장</td>
											<td>팀 업무총괄, 시 전담부서 및 안산대 협력, 운영&amp;인사위원회, 인사업무, 평생학습마을공동체 지원사업</td>
											<td>070-4492-1571</td>
										</tr>
										<tr>
											<td>이정순</td>
											<td>실장</td>
											<td>도서관 실무운영, 도서관 평생교육활성화 프로그램, 도서관 자원봉사자 등록 장난감 도서관 프로그램 운영 및 직원관리</td>
											<td>070-4492-1575</td>
										</tr>
										<tr>
											<td>김희진</td>
											<td>대리</td>
											<td>보조금 관리, 회계, 예산, 계약, 서무 업무, 법인 관련 업무, 공문접수</td>
											<td>070-4492-1567</td>
										</tr>
										<tr>
											<td>최민구</td>
											<td>대리</td>
											<td>전산·시설·비품 관리 및 유지보수(안전관리), 대관(시설.동아리실), 직원법정의무교육, 경비•청소원 관리</td>
											<td>070-4492-1569</td>
										</tr>
										<tr>
											<td>이명재<br>백승기</td>
											<td>팀원 (경비)</td>
											<td>경비업무, 주차관리, 조경 및 청사주변환경관리, 시설관리 보조, 이용 상담 및 안내, 학습관내 홍보물 관리</td>
											<td>070-4496-1307</td>
										</tr>
										<tr>
											<td rowspan="4">학<br>습<br>1<br>팀</td>
											<td>안성수</td>
											<td>팀장</td>
											<td>팀 업무총괄, 제3기인생대학, 커뮤니티 랩, 평생교육사 역량강화, 사업실적 보고</td>
											<td>070-4492-1568</td>
										</tr>
										<tr>
											<td>오진석</td>
											<td>연구원</td>
											<td>정규과정, 평생학습 어울림한마당, 온통 디지털 열린학교, 평생교육상담</td>
											<td>070-4492-1574</td>
										</tr>
										<tr>
											<td>모진선</td>
											<td>연구원</td>
											<td>길거리학습관, 청썰팅, 장애인평생학습, 장애인평생학습도시,강사역량강화교육, 강사은행제</td>
											<td>070-4492-1573</td>
										</tr>
										<tr>
											<td>서재진</td>
											<td>연구원</td>
											<td>상호문화평생학습(차이없는 클래스, 오구오구교실, 우리, 말배움), 바로실전 메타버스, 보도자료 발송, 기관방문 컨설팅, 경기도일자리정책마켓(다문화학습관리사)</td>
											<td>070-4492-1570</td>
										</tr>
										<tr>
											<td rowspan="4">학<br>습<br>2<br>팀</td>
											<td>공석</td>
											<td>팀장</td>
											<td>팀 업무총괄, 네트워크사업(MOU, 연계사업), 시민 인문학, 직원 역량강화교육</td>
											<td>-</td>
										</tr>
										<tr>
											<td>이현지</td>
											<td>연구원</td>
											<td>시민학교(시민아고라), 평생학습포럼, 평생교육사 실습, 학습관 홍보(성과집)</td>
											<td>070-4278-5946</td>
										</tr>
										<tr>
											<td>장옥숙</td>
											<td>연구원</td>
											<td>재능나눔 다채움학교, 다채움 자원봉사자 등록, 톡톡인문학 살롱, 한글교실, 평생학습 여행활동가</td>
											<td>070-4492-1572</td>
										</tr>

									</tbody>
								</table>
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