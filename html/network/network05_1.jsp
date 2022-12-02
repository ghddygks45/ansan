<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(4, 1);
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
						<h3 class="page_tit">예비 평생교육사 실습 안내</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>예비 평생교육사</li>
							<li>예비 평생교육사 실습 안내</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_visual_box network0501">
							<div class="inner_box">
								<span class="dash">예비 평생교육사 실습이란</span>
								<span>
									예비 평생교육사들이 평생교육 현장에서 실제 평생교육사의 역할을 수행함으로써,
									평생교육 전문가가 갖추어야 할 역량을 기를 수 있도록 적극 지원합니다.
								</span>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">신청안내</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">자격</span>
									<ul class="list_dash">
										<li>평생교육 전공 및 자격증 취득과정을 수강하고 있는자</li>
										<li>평생교육관련 필수과목(4과목)을 모두 이수한 자</li>
										<li>실습기간 변동 없이 실습에 참여할 수 있는 자(160시간)</li>
									</ul>
								</li>
								<li><span class="fwr color_black">신청방법 : </span>온라인 신청서 제출 및 사전 면접</li>
								<li><span class="fwr color_black">신청서류 : </span>평생학습관 內 온라인 신청서 제출</li>
								<li><span class="fwr color_black">모집기간 : </span>분기별 1회 모집</li>
								<li><span class="fwr color_black">문의 : </span>안산시평생학습관 031-409-1877</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">신청절차</h4>
							<div class="img_box">
								<img src="../../images/sub/img_network_pros01.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_network_pros01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									<ul>
										<li>01. 실습공고 : 학습관 홈페이지</li>
										<li>02. 서류접수 및 실습자 사전면접 : 온라인 실습신청 및 필요서류 제출(실습신청인)</li>
										<li>03. 실습가능 여부회신 : 실습의뢰서 -> 실습의뢰회신(해당학교)</li>
										<li>04. 실습 진행 : 학습관</li>
										<li>05. 실습 평가보고 : 현장실습평가서 전송(해당학교)</li>
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