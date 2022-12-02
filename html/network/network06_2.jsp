<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5, 5);
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
						<h3 class="page_tit">동아리실 대관신청</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>학습동아리</li>
							<li>동아리실 대관신청</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_info_box bg_network_06 lg-pb-40">
							<p class="mt-8 fwm color_black">안산시평생학습관 회원 로그인 후 예약 신청하실 수 있습니다.</p>
							<p class="mt-8">※ 예약 신청 후 용인시 평생학습관 동아리실 운영담당자의 승인을 통해 확정되며 승인과정 중 사용일정이 협의될 수 있습니다.</p>
						</div>

						<div class="section">
							<h4 class="tit">시설 이용 시 주의사항</h4>
							<div class="box_gray">
								<p>시설 이용 시 대관 안내 및 사용수칙을 준수하여야 하며 이를 미이행 함에 따른 불이익에 발생할 수 있으며 이에 대하여 책임지지 않습니다.</p>
								<p class="sm-mt-5 lg-mt-10">예약 후 미사용시에는 평생학습관(070-4492-1574)로 알려 주시 길 바라며 권리의 양도 등은 금지합니다.</p>
								<p class="sm-mt-5 lg-mt-10">사용자의 귀책사유로 인하여 입은 손해는 책임지지 않으며 사용허가 기간 내에 시설물의 멸실 혹은 훼손시 원상복구 혹은 그 손해를 즉시
									배상해야 합니다.</p>
								<p class="sm-mt-5 lg-mt-10">허가받은 목적으로 사용하는 과정에서 발생한 모든 사고에 대하여 민사 또는 형사상의 책임을 집니다.</p>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 동의합니다.</div>
								<div class="chk">
									<span class="rd-lb">
										<input type="radio" id="rd1-1" name="rd1" class="blind">
										<label for="rd1-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd1-2" name="rd1" class="blind" checked>
										<label for="rd1-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">개인정보 수집 및 이용 동의</h4>
							<div class="box_gray">
								<ul class="list_square">
									<li>
										<span class="fwr color_black">개인정보의 수집 및 이용 목적</span>
										<ul class="list_dash mt-3">
											<li>안산시 공공시설 사용에 따른 수집·이용 </li>
										</ul>
									</li>
									<li><span class="fwr color_black">수집하려는 개인정보의 항목</span>
										<ul class="list_dash mt-3">
											<li>성명, 전화번호, 휴대폰 번호, 소속(단체명)</li>
										</ul>
									</li>
									<li><span class="fwr color_black">개인정보의 보유 및 이용기간</span>
										<ul class="list_dash mt-3">
											<li>신청서 접수일로 부터 다음연도 12월 31일까지</li>
										</ul>
									</li>
									<li><span class="fwr color_black">동의 거부 권리 및 동의 거부에 따른 이익 내용 또는 제한사항</span>
										<ul class="list_dash mt-3">
											<li>신청인은 개인정보 제공 및 동의를 거부할 권리가 있으며, 위 항목 동의를 거부할 경우 공공시설 사용 대상에서 제외될 수 있습니다.</li>
										</ul>
									</li>
								</ul>
								<div class="sm-mt-5 lg-mt-10">※ 개인정보 제공자가 동의한 내용외의 다른 목적으로 활용하지 않으며, 제공된 개인정보의 수집·이용을 거부하고자 할 때에는 개인정보
									관리책임자를 통해 열람, 정정, 삭제를 요구할 수 있습니다.</div>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 입력항목에 대해 수집 및 이용에 동의합니다. (만14세 미만의 아동의 경우 법정대리인(부모 등)의 동의를 받았음)</div>
								<div class="chk lg-mt-10">
									<span class="rd-lb">
										<input type="radio" id="rd2-1" name="rd2" class="blind">
										<label for="rd2-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd2-2" name="rd2" class="blind" checked>
										<label for="rd2-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">개인정보의 제공</h4>
							<div class="box_gray">
								<ul class="list_square">
									<li>관련근거 : 개인정보 보호법 제17조</li>
									<li>개인정보를 제공받는 자 : 안산시평생학습관</li>
									<li>개인정보를 제공받는 자의 개인정보 이용 목적 : 예약정보 이용 · 처리 및 홈페이지 게시</li>
									<li>개인정보를 제공받는 자의 개인정보 보유 및 이용기간 : 3년</li>
									<li>안산시청 및 안산시평생학습관 홈페이지에서 수집하는 개인정보 제3자 제공에 대해 동의를 거부할 권리가 있으며, 동의 거부 시에는
										체육시설 이용이 제한됩니다.</li>
								</ul>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 개인정보 제공에 동의합니다.</div>
								<div class="chk lg-mt-10">
									<span class="rd-lb">
										<input type="radio" id="rd3-1" name="rd3" class="blind">
										<label for="rd3-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd3-2" name="rd3" class="blind" checked>
										<label for="rd3-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<a href="network06_5.jsp" class="btn btn_default size_free bg_light_gray">취소</a>
							</div>
							<div class="r">
								<a href="network06_6.jsp" class="btn btn_default size_free bg_orange">다음</a>
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