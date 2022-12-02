<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 2);
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
						<h3 class="page_tit">수강신청 방법</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>이음학교</li>
							<li>수강신청 방법</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">수강신청 절차</h4>
							<ol class="round_list step5">
								<li>
									<div class="step_tit">회원가입·로그인</div>
									<ul class="list_square sm-pl-15">
										<li>신규 회원은 먼저 회원가입을 해야 하며, 아이디와 비밀번호로 접속합니다.</li>
										<li>회원가입 및 로그인 오류 문의 031-409-1877</li>
									</ul>
								</li>
								<li>
									<div class="step_tit">수강신청</div>
									<ul class="list_square sm-pl-15">
										<li>평생학습관 강좌 중에서 원하는 강좌를 신청합니다.</li>
										<li>1인 2강좌까지 신청 가능합니다.</li>
									</ul>
								</li>
								<li>
									<div class="step_tit">선착순 접수</div>
									<ul class="list_square sm-pl-15">
										<li>선착순 접수로 수강생을 선정 합니다.</li>
									</ul>
								</li>
								<li>
									<div class="step_tit">수강료 납부</div>
									<ul class="list_square sm-pl-15">
										<li>추첨에 선정되면 수강료를 납부합니다.</li>
										<li>수강 취소 시 환불기준표의 금액을 기준으로 환불이 가능합니다.</li>
									</ul>
								</li>
								<li>
									<div class="step_tit">마이페이지 확인</div>
									<ul class="list_square sm-pl-15">
										<li>마이페이지에서 수강 및 입금 내역을 확인 할 수 있습니다.</li>
									</ul>
								</li>
							</ol>
						</div>

						<div class="section">
							<h4 class="tit">수강신청 유의사항</h4>
							<ul class="list_square">
								<li><span class="bold">신청자격 :</span> 안산시 거주자 및 안산시 생활권자(직장인 등)</li>
								<li><span class="bold">수강제한 :</span>
									<ul class="list_dash">
										<li>1인 2강좌 신청가능</li>
										<li>타인 명의 신청자 또는 수강자에 대해서는 적발 시 교육신청이 취소되며 다음 학기 수강신청이 제한 됩니다.</li>
										<li>개강 이후 강의취소, 강의 출석률 70% 미만 시에는 다음 학기 동일강좌 수강 제한됩니다.</li>
									</ul>
								</li>
								<li><span class="bold">신청자격 :</span>
									<ul class="list_dash">
										<li>수강 등록 인원이 모집정원의 70%에 미달하는 과목은 폐강 조치(단, 교육 강좌 육성 등으로 필요성이 요구되는 강좌는 예외)</li>
									</ul>
								</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">추가접수</h4>
							<ul class="list_dash">
								<li>추가접수는 미달된 강좌에 한하여 가능합니다.</li>
								<li>선착순 접수로 접수 가능인원이 수시로 변경될 수 있습니다.</li>
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