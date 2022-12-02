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
				<%@ include file="/iansan/html/_include/lnb04.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">질문과 답변</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>소식/참여</li>
							<li>질문과 답변</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">명의도용방지 안내</h4>
							<div class="top_info_box bg_news_02">
								<strong class="fwm color_black">
									명의도용방지
								</strong>
								<div class="sm-mt-5 lg-mt-10">
									본 사이트는 서울신용평가정보(주)의 명의도용방지서비스 협약사이트 입니다. <br class="pc_content">타인의 명의를 도용하실 경우 관련법령에 따라 처벌 받으실 수
									있습니다.
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">글 작성 시 유의사항</h4>
							<div class="box_gray">
								<div class="fwr color_black">게재된 글중 다음 사항에 해당하는 경우에는 <span class="color_blue">자료삭제</span> 또는
									<span class="color_blue">정보통신망이용촉진 및 정보 보호 등에 관한 법률 제61조에 의거 처벌</span> 될 수 있음을 알려드립니다.
								</div>
								<ul class="list_square sm-mt-5 lg-mt-10">
									<li>특정기관, 단체, 부서를 근거없이 비난하는 경우</li>
									<li>특정인을 비방하거나 명예훼손의 우려가 있는 경우</li>
									<li>영리목적의 상업성 광고</li>
									<li>욕설, 음란물 등 불건전한 내용</li>
									<li>동일인 또는 동일인이라고 인정되는 자가 똑같은 내용을 주2회 이상 게시하거나 비슷한 내용을 1일 2회이상 게시하는 경우</li>
									<li>익명으로 불건전한 내용을 게재하는 경우등</li>
									<li>방문예약시 허위로 작성할 경우</li>
									<li>방문예약시 동일인이 같은 예약을 여러번 할 경우</li>
								</ul>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 유의사항에 동의하십니까?</div>
								<div class="chk">
									<span class="rd-lb">
										<input type="radio" id="rd1_1" name="radio1" class="blind">
										<label for="rd1_1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd1_2" name="radio1" class="blind" checked>
										<label for="rd1_2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">개인정보 수집 및 활용동의</h4>
							<div class="box_gray">
								<div class="fwr color_blue">내용 입력란은 주민등록번호, 전화번호 등 개인정보가 포함되지 않도록 작성해 주십시오.</div>
								<div class="fwm color_black sm-mt-5 lg-mt-10">&lt;개인정보 수집·활용 동의 및 필수항목의 고지&gt;</div>
								<ul class="list_square sm-mt-5 lg-mt-10">
									<li><span class="fwr color_black">개인정보의 수집 목적</span>
										<ul class="list_dash">
											<li>아래 입력한 개인정보는 게시자의 의견확인을 위한 참고용으로 수집·활용 됨</li>
										</ul>
									</li>
									<li><span class="fwr color_black">수집하는 개인정보의 항목</span> : 이름, 연락처</li>
									<li><span class="fwr color_black">보유 및 이용 기간</span> : 3년</li>
									<li><span class="fwr color_black">동의를 거부할 권리가 있다는 사실 및 동의 거부에 따른 불이익의 내용</span>
										<ul class="list_dash">
											<li>연락처는 필수 입력항목이 아니며 수집에 동의하지 않더라고 글쓰기에 불이익은 없음</li>
										</ul>
									</li>
								</ul>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 입력항목에 대해 수집 및 활용에 동의합니다. (만14세 미만의 아동의 경우 법정대리인(부모 등)의 동의를 받았음)</div>
								<div class="chk lg-mt-10">
									<span class="rd-lb">
										<input type="radio" id="rd2_1" name="radio2" class="blind">
										<label for="rd2_1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd2_2" name="radio2" class="blind" checked>
										<label for="rd2_2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<a href="news04_3.jsp" class="btn btn_default size_free bg_orange">확인</a>
								<a href="news04_1.jsp" class="btn btn_default size_free bg_gray">취소</a>
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