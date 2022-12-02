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
						<div class="homepage_login">
							<div class="info">
								<strong>안산시평생학습관 홈페이지에<br class="m_content"> 오신 것을 환영합니다.</strong>
								<p>안산시평생학습관의 회원이 되시면 교육, 수강신청 등의 정보를 개인별로 관리하실 수 있습니다. <br>
									안산시평생학습관 회원가입 후 로그인을 통해 서비스를 이용해주세요.
								</p>
							</div>
							<div class="con">
								<div class="join_box">
									<ul>
										<li class="bg01">
											<strong>일반회원</strong>
											<p>(만 14세 이상 내국인)</p>
											<a href="homepage02_2.jsp" class="btn btn_default bg_orange">가입하기</a>
										</li>
										<li class="bg02">
											<strong>어린이회원</strong>
											<p>(만 14세 미만 내국인)</p>
											<a href="homepage02_2.jsp" class="btn btn_default bg_orange">가입하기</a>
										</li>
										<li class="bg03">
											<strong>외국인 · 재외국인</strong>
											<p>(안산시 거주 외국인 또는 재외국인)</p>
											<a href="homepage02_2.jsp" class="btn btn_default bg_orange">가입하기</a>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="sm-mt-20 lg-mt-30 box_border">
							<ul class="list_square">
								<li>
									<span class="fwr color_black d_b mb-3">어린이회원 가입 시 주의사항</span>
									어린이 회원은 부모님(법정대리인)의 동의 하에 부모님
									(법정대리인)이 본인인증을 하셔야만 본인인증 절차를
									마무리 할 수 있습니다.
								</li>
								<li>
									<span class="fwr color_black d_b mb-3">회원가입 관련 문의</span>
									회원가입 시 오류 발생 시 아래의 연락처로 문의
									부탁드립니다.<br>
									운영지원팀 : 070-4492-1569
								</li>
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