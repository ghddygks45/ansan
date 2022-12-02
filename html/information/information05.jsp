<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">비전 및 사업방향</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>비전 및 사업방향</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">비전 및 사업방향</h4>
							<div class="img_box">
								<img src="../../images/sub/img_vision01.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_vision01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									<div>미션(Mission) - 100년을 향한 아름다운 학습동행</div>
									<div>비전(Vision) - 사람중심, 행복추구, 공동체 삶의 학습지향</div>
									<div>전략(Strategy) - 시민이 주도하는 평생학습, 일상학습으로 경계없는 자발적 실천의 학습공동체 조성
										<ul>
											<li>No.01 언제, 어디서나, 누구나! 소외됨이 없는 평생학습지원</li>
											<li>No.02 자발적이고 능동적인 평생학습 시민성 함양</li>
											<li>No.03 개인의 평생학습 지원과 지역사회 참여활동 연계 구축</li>
											<li>No.04 유기적인 평생학습 네트워크 체계 및 밀착형 평생학습 전달체계 구축</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">2022년 사업방향 및 운영 프로그램</h4>
							<div class="img_box">
								<img src="../../images/sub/img_vision02.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_vision02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									2022년 주요 사업방향 - 시민이 주도하는 평생학습, 일상학습으로 경계없는 자발적 실천의 학습공동체 조성
									<ul>
										<li>지속사업 활성화 성과창출 - 사업 강좌 및 신규 학습자 확대 대한민국 평생학습 대상 도전, 유네스코 ESD 인증프로젝트 실천공동체 인큐베이팅(커뮤니티 랩)</li>
										<li>상호문화 평생학습, 장애인 평생학습 기반마련 - 상호문화도시 안산으로 다문화인대상 평생학습 체계 구축 일자리 정책마켓 공모사업(다문화학습관리사) 장애인평생학습도시 사업
										</li>
										<li>인재양성 및 네트워크 강화 - 시민아고라 사업을 통한 시민활동가 양성강사, 평생교육사 역량강화 교육 평생학습 상당 매뉴얼 정비, 관내 기관들과 협력강화</li>
									</ul>
									<div>
										<h5>운영프로그램</h5>
										<ul>
											<li>
												평생학습 생활밀착형
												<ul>
													<li>정규과정</li>
													<li>평생학습 어울림 한마당</li>
													<li>시민인문학 [인연생기, 폼생폼사2]</li>
													<li>톡톡인문학살롱</li>
												</ul>
											</li>
											<li>
												평생학습 기획형
												<ul>
													<li>시민아고라</li>
													<li>평생학습포럼</li>
													<li>장애인평생학습</li>
													<li>바로실전 메타버스</li>
													<li>커뮤니티 랩(LAB)</li>
													<li>평생학습사업 홍보</li>
													<li>개관 10주년 행사</li>
												</ul>
											</li>
											<li>
												평생학습 시민맞춤형
												<ul>
													<li>한글교실[문해교육]</li>
													<li>상호문화 평생학습</li>
													<li>제3기 인생대학</li>
													<li>청년프로젝트 창썰팅</li>
													<li>온통 디지털 열린학교</li>
													<li>강사 역량강화, 평생교육사 역량강화 평생학습 상담 매뉴얼</li>
												</ul>
											</li>
											<li>
												평생학습 연계형
												<ul>
													<li>삼삼오오 학습마실 길거리 학습관</li>
													<li>재능나눔 다채움학교</li>
													<li>평생학습여행활동가</li>
													<li>평생학습마을공동체</li>
													<li>평생학습 네트워크</li>
													<li>장난감도서관 사업</li>
													<li>작은도서관 활성화 사업</li>
												</ul>
											</li>
										</ul>
									</div>
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