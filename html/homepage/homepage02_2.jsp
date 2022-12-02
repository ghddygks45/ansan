<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb08.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">회원가입</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>회원가입</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="top_info_box bg_join_01">
								<strong class="fwm color_black">회원가입</strong>
								<div class="sm-mt-7 lg-mt-10">안산평생학습관의 회원으로 가입을 원하실 경우, 아래의 '이용약관' 및 '개인정보수집 및 이용에 대한 안내'를 반드시 읽고
									동의해 주십시오.
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">이용약관</h4>
							<div class="box_gray">
								<strong class="fwm color_black">안산시 평생학습관 홈페이지 이용약관</strong>
								<div class="sm-mt-5 lg-mt-10">
									제1장 총 칙
									<p class="mt-3">제1조(목적) 이 약관은 전기통신사업법령 및
										정보통신망이용촉진및정보보호등에 관한 법령에 의하여
										안산시평생학습관(이하 "학습관"라 합니다.)이 제공하는
										서비스를 이용함에 있어 이용조건 및 절차에 관한
										기본적인 사항을 규정하는 것을 목적으로 합니다.</p>
								</div>
								<div class="sm-mt-5 lg-mt-10">
									제2조(정의) 이 약관에서 사용하는 용어의 정의는 다음 각호와 같습니다.
									<ul class="list_square mt-3">
										<li>회원 : 이용자 아이디를 부여받은 자</li>
									</ul>
								</div>
							</div>
							<div class="agree_chk">
								<div class="chk mt-0">
									<span class="rd-lb">
										<input type="radio" id="rd1-1" name="radio1" class="blind">
										<label for="rd1-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd1-2" name="radio1" class="blind" checked>
										<label for="rd1-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">개인정보수집 및 이용에 대한 안내</h4>
							<div class="box_gray">
								<strong class="fwm color_black">개인정보 수집/이용 항목</strong>
								<ul class="list_dash mt-3">
									<li>필수항목 : 성명, 생년월일, 성별, 주소, 연락처</li>
									<li>선택항목 : E-mail</li>
								</ul>
								<div class="sm-mt-5 lg-mt-10">
									<strong class="fwm color_black">개인정보 처리와 보유기간</strong>
									<ul class="list_dash mt-3">
										<li>홈페이지 회원가입과 관리 : 탈퇴 요청 시까지</li>
										<li>신청서는 「공공기록물 관리에 관한 법률」의 보존기간에 따라 처리</li>
									</ul>
								</div>
							</div>
							<div class="agree_chk">
								<div class="chk mt-0">
									<span class="rd-lb">
										<input type="radio" id="rd2-1" name="radio2" class="blind">
										<label for="rd2-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd2-2" name="radio2" class="blind" checked>
										<label for="rd2-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">개인정보 업무위탁에 대한 안내</h4>
							<div class="box_gray">
								<strong class="fwm color_black">[수집한 개인정보의 제3자 제공 및 위탁업무 처리 동의]</strong>
								<div class="sm-mt-5 lg-mt-10">
									본인확인 절차에서 제공하는 개인정보는 개인정보보호법 제22조 제2항에 따라 정보주체와의 계약체결 등을 위하여 정보주체의 동의 없이 처리할 수 있는 개인정보로 지정 합니다.
								</div>
								<div class="sm-mt-5 lg-mt-10">
									안산시평생학습관 온라인 서비스 제공을 위해 개인정보를 제공하는 기관은 아래에 해당하는 개인정보는 회원 유지관리를 위해 제3자 제공을 하고 있으며 정보주체의 동의 없이는 제공되지
									않습니다.
								</div>
							</div>
							<div class="agree_chk">
								<div class="chk mt-0">
									<span class="rd-lb">
										<input type="radio" id="rd3-1" name="radio3" class="blind">
										<label for="rd3-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd3-2" name="radio3" class="blind" checked>
										<label for="rd3-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">어린이회원 부모님 동의</h4>
							<div class="box_gray">
								<strong class="fwm color_black">[안산시평생학습관 어린이회원 가입안내]</strong>
								<div class="sm-mt-5 lg-mt-10">
									안산시평생학습관은 어린이회원의 권익보호와 개인정보보호를 위해 항상 최선을 다하고 있습니다.
								</div>
								<div class="sm-mt-5 lg-mt-10">
									따라서, 14세 미만의 어린이회원이 안산시평생학습관 홈페이지에 회원가입을 하고자 할 때는 부모님(또는 법정대리인)의 본인인증을 받으셔야 합니다.
								</div>
							</div>
							<div class="agree_chk">
								<div class="chk mt-0">
									<span class="rd-lb">
										<input type="radio" id="rd4-1" name="radio4" class="blind">
										<label for="rd4-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd4-2" name="radio4" class="blind" checked>
										<label for="rd4-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<a href="homepage02_3.jsp" class="btn btn_default size_free bg_orange">휴대폰 본인인증</a>
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