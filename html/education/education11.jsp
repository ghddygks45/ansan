<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(10);
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
						<h3 class="page_tit">마을여행활동가 과정</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>마을여행활동가 과정</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box village_trip">
							<div class="inner_box">
								<span class="dash">마을여행활동가 과정은</span>
								<span>
									“숨어있는 보석같은 명소를 찾는 마을여행코스 발굴”
									마을의 지속적인 기록을 수집하고 기록을 통한 지역의
									정체성을 확립하는 마을여행 코스 발굴입니다
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">사업개요</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">추진배경 : </span>안산의 역사, 문화, 인물 등을 선정한 후 마을의 이야기를 발굴하여 지속적인 기록과 기억의 수집을
									통해 지역의 정체성을 이야기합니다.</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업목적 : </span>안산시의 숨은 보석 같은 명소를 찾아 마을의 역사, 문화, 예술,
									생태, 맛집 등을 발굴하여 스토리텔링을 통해 마을여행 코스를 발굴합니다.</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업기간 : </span>3월 ~ 10월</li>
								<li class="lg-mt-12"><span class="fwr color_black">사업대상 : </span>마을여행에 관심있는 안산시민</li>
								<li class="lg-mt-12"><span class="fwr color_black">주요내용 : </span>반월동, 일동 마을여행 코스를 확장하여 기존의 안산 여행지와 연결하고
									안산시 숨어 있는 명소 지도 제작, 여행 가이드 북 제작합니다.</li>
								<li class="lg-mt-12"><span class="fwr color_black">신청방법 : </span>홈페이지 접수, 신청서 접수, 방문접수</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">운영절차</h4>
							<div class="img_box">
								<img src="../../images/sub/img_trip_step.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_trip_step_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<ul>
									<li>예비 - 사전답사 ▶ 코스선정</li>
									<li>1차 현장답사</li>
									<li>답사 검증</li>
									<li>2차 현장 답사</li>
									<li>코스확정</li>
									<li>코스발표</li>
								</ul>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">교육과정</h4>
							<div class="edu_process agora_process">
								<span class="edu_y">2022</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>선학골 답사</li>
										<li>수리실길 답사 & 점검</li>
										<li>케노시스 교회:최용신 스토리텔링</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_trip01.jpg" alt=""></li>
										<li><img src="../../images/sub/img_trip02.jpg" alt=""></li>
										<li><img src="../../images/sub/img_trip03.jpg" alt=""></li>
									</ul>
								</div>
							</div>
							<div class="edu_process agora_process">
								<span class="edu_y">2021</span>
								<div class="edu_li">
									<ul class="list_square">
										<li>안산 상록구, 단원구 역사 배우기</li>
										<li>마을여행 코스 : 반월동 코스/ 일동 코스</li>
										<li>비움과 채움 홍보책자 발간</li>
										<li>마을여행코스 홍보 동영상 제작</li>
									</ul>
									<ul class="edu_img_list">
										<li><img src="../../images/sub/img_trip04.jpg" alt=""></li>
										<li><img src="../../images/sub/img_trip05.jpg" alt=""></li>
										<li><img src="../../images/sub/img_trip06.jpg" alt=""></li>
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