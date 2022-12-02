<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>나의 질문과 답변 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 2);
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
				<%@ include file="/iansan/html/_include/lnb06.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">회원탈퇴</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>회원정보관리</li>
							<li>회원탈퇴</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="homepage_login mypage">
							<div class="info">
								<strong>안산시평생학습관 회원을 <br class="m_content"> 탈퇴하시겠습니까? </strong>
								<p>회원탈퇴 시 등록 되어있는 정보는 모두 삭제 및
									폐기처리되며, 복구될 수 없으며, 재가입 시 동일한 ID를
									사용하실 수 없습니다.<br class="pc_content"> 회원탈퇴를 계속 진행하실 경우
									비밀번호를 입력해주시기 바랍니다.</p>
							</div>
							<div class="con">
								<div class="user_mypage">
									<div class="inp_box">
										<input type="password" placeholder="비밀번호를 입력해주세요">
									</div>
									<a href="#;" class="btn btn_default bg_orange single">확인</a>
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