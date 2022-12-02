<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3, 1);
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
						<h3 class="page_tit">강사은행제 등록안내</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>강사은행제</li>
							<li>강사은행 등록안내</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box network0401">
							<div class="inner_box">
								<span class="dash">강사은행제란</span>
								<span>
									평생교육에 종사하고 있는 능력 있는 강사들을 체계적으로 정보화하고 관리하여 평생교육기관에는 관련된 강사 및 교육정보를
									제공하고,관련강사들에게는 전문성 함양을 위한 프로그램을 제공함으로써 지역사회 평생교육의 효율성을 높이고 활성화하는 제도입니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">강사은행제를 등록하면?</h4>
							<ul class="list_dash">
								<li>전문성 함양을 위한 역량강화 전문연수의 기회가 제공됩니다.</li>
								<li>평생교육 프로그램에 대한 상담 및 교육 자료에 대한 정보를 제공받을 수 있습니다.</li>
								<li>강사정보를 평생학습 기관에 제공하여 효율적인 강사 배치 및 활동이 가능하도록 연계합니다.</li>
							</ul>
							<div class="img_box sm-mt-10 lg-mt-20">
								<img src="../../images/sub/img_network_bank01.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_network_bank01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									평생교육기관(강사의뢰) -> 강사등록 : 강사등록/강사DB구축(정보제공) -> 안산시평생학습관(교육연수)
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">강사은행제 등록절차</h4>
							<div class="img_box">
								<img src="../../images/sub/img_network_bank02.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_network_bank02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									<ul>
										<li>홈페이지 강사등록</li>
										<li>관련 증빙서류 첨부</li>
										<li>서류심사</li>
										<li>강사등록 및 통보</li>
										<li>강사활동지원 및 수요기관연계</li>
									</ul>
								</div>
							</div>
							<ul class="list_square sm-mt-10 lg-mt-20">
								<li><span class="fwr color_black">등록대상 :</span> 평생학습 분야에 전문성을 갖춘 분은 누구나 가능합니다. (관련 강의경력/봉사경력 1년 이상)</li>
								<li><span class="fwr color_black">등록기간 :</span> 연중수시</li>
								<li><span class="fwr color_black">등록방법 :</span> 평생학습관 홈페이지 內 온라인 등록</li>
								<li><span class="fwr color_black">첨부서류 :</span> 최종학교 증명서, 경력증명서, 관련 자격증 사본<br>
									※홈페이지 등록 시 담당자가 확인 후 전화로 상담을 진행합니다.</li>
								<li><span class="fwr color_black">문의전화 :</span> 031-409-1877</li>
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