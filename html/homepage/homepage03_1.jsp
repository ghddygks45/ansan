<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3);
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
						<h3 class="page_tit">아이디/패스워드 찾기</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>아이디/패스워드 찾기</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="homepage_login">
							<div class="info">
								<strong>안산시평생학습관 홈페이지에<br class="m_content"> 오신 것을 환영합니다.</strong>
								<p>안산시평생학습관의 회원이 되시면 교육, 수강신청 등의 정보를 개인별로 관리하실 수 있습니다. <br>
									안산시평생학습관 회원가입 후 로그인을 통해 서비스를 이용해주세요.
								</p>
							</div>
							<div class="con">
								<div class="join_box find_box">
									<div class="find_tab_btn">
										<a href="homepage03_1.jsp" class="active">아이디 찾기</a>
										<a href="homepage03_2.jsp">패스워드 찾기</a>
									</div>
									<ul>
										<li class="bg01">
											<strong>일반회원 (재·외국인 포함)</strong>
											<input type="text" style="width:100%" title="이름 입력" placeholder="이름을 입력해주세요">
											<div class="date sm-mt-7 lg-mt-10">
												<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"
														placeholder="생년월일을 입력해주세요"></span>
											</div>
											<div class="sm-mt-10 lg-mt-15 txt_l">※회원가입 시 입력하신 이름과 생년월일을<br>입력 후 &lt;본인인증&gt;을 하셔야 합니다.</div>
											<a href="#;" class="btn btn_default bg_orange" onclick="fn_open_popup('popup1');">휴대폰 본인인증</a>
										</li>
										<li class="bg02">
											<strong>어린이회원</strong>
											<input type="text" style="width:100%" title="이름 입력" placeholder="이름을 입력해주세요">
											<div class="date sm-mt-7 lg-mt-10">
												<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"
														placeholder="생년월일을 입력해주세요"></span>
											</div>
											<input type="text" style="width:100%" class="sm-mt-7 lg-mt-10" title="이름 입력"
												placeholder="어린이 이름을 입력해주세요">
											<div class="sm-mt-10 lg-mt-15 txt_l">※어린이회원의 경우 회원가입 시 인증받은<br>부모님의 정보를 입력하셔야 합니다.</div>
											<a href="#;" class="btn btn_default bg_orange" onclick="fn_open_popup('popup2');">휴대폰 본인인증</a>
										</li>
									</ul>
								</div>
							</div>
						</div>

						<!-- 아이디 찾기 실패 -->
						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">아이디 찾기</h4>
								</div>
								<div class="popup_content">
									<div class="popup_info bg_popup_news03">
										<strong>입력하신 내용의 정보가 등록되어 있지 않습니다.</strong>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy"
											onclick="fn_hide_popup('popup1');">닫기</button>
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup1');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 아이디 찾기 실패 -->

						<!-- 아이디 찾기 결과 -->
						<div class="layer_popup_box" data-popup="popup2">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">아이디 찾기</h4>
								</div>
								<div class="popup_content">
									<div class="popup_info bg_popup_news01">
										<strong>입력하신 내용의 아이디는 chul***입니다.</strong>
										<p>해당 아이디는 SMS로 발송되었습니다.</p>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy"
											onclick="fn_hide_popup('popup2');">닫기</button>
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup2');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup2');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 아이디 찾기 결과 -->

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