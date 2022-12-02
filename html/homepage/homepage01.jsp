<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1);
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
						<h3 class="page_tit">로그인</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>로그인</li>
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
								<div class="login_box">
									<div class="id_inp inp_box">
										<input type="text" placeholder="아이디를 입력해주세요">
									</div>
									<div class="pw_inp inp_box">
										<input type="password" placeholder="패스워드를 입력해주세요">
									</div>
									<div class="sm-mt-10 lg-mt-15">
										<span class="ck-lb">
											<input type="checkbox" id="ck1" class="blind">
											<label for="ck1">아이디 저장</label>
										</span>
									</div>
									<button type="button" class="btn btn_default bg_orange">로그인</button>
									<div class="login_link">
										<a href="#;">회원가입</a>
										<a href="#;">아이디/비밀번호 찾기</a>
									</div>
								</div>
							</div>
						</div>

						<div class="sm-mt-20 lg-mt-30 box_border">
							<ul class="list_square">
								<li>
									<span class="fwr color_black d_b mb-3">기존회원 로그인 안내</span>
									신규 홈페이지 구축에 따른 기존 서버가 변경됨에 따라, 기존 &lt;안산시평생학습관&gt;에 가입되어 있으신 분들께서는 아래의 버튼을 클릭 후<br>
									정보를 입력하신 후 [본인인증]을 통해 로그인 정보를 확인 하실 수 있습니다.<br>
									만약 아래의 방법을 통해 &lt;아이디&gt;가 확인되지 않을 경우, 담당자(070-4492-1569)에게 연락하여 주시기 바랍니다.
								</li>
							</ul>
							<div class="btn_wrap txt_c">
								<a href="#;" class="btn btn_default bg_blue" onclick="fn_open_popup('popup1');">기존회원 가입정보 확인</a>
							</div>
						</div>

						<!-- 기존회원정보 입력 -->
						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_500" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">기존회원정보 입력</h4>
								</div>
								<div class="popup_content">
									<div class="gray_box bg01">
										<input type="text" style="width:100%" title="이름 입력" placeholder="아이디를 입력해주세요">
										<input type="text" style="width:100%" class="sm-mt-7 lg-mt-10" title="이름 입력"
											placeholder="이름을 입력해주세요">
										<div class="date sm-mt-7 lg-mt-10">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"
													placeholder="생년월일을 입력해주세요"></span>
										</div>
									</div>
									<div class="sm-mt-10 lg-mt-15 txt_l">※위 정보를 입력 후 [본인인증]을 받으셔야 합니다.</div>
									<div class="btn_wrap txt_c">
										<a href="#;" class="btn btn_default bg_orange" onclick="fn_open_popup('popup2');">휴대폰
											본인인증</a>
									</div>
								</div>

								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 기존회원정보 입력 -->

						<!-- 등록된 정보가 없을 경우 -->
						<div class="layer_popup_box" data-popup="popup2">
							<div class="popup popup_size_500" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">기존회원정보</h4>
								</div>
								<div class="popup_content">
									<div class="popup_info bg_popup_news03">
										<strong>입력하신 내용의 정보가 확인되지 않습니다.</strong>
										<p>
											다시 입력해주시거나, 담당자에게 연락 바랍니다.<br>
											- 운영 담당자(070-4492-1569)
										</p>
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
						<!-- // 등록된 정보가 없을 경우 -->
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