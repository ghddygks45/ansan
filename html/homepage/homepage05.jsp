<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5);
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
						<h3 class="page_tit">영상정보처리방침</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>영상정보처리방침</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_info_box bg_info_homepage01">
							<strong class="fwm color_black">영상정보처리기기 운영·관리 방침</strong>
							<div class="sm-mt-5 lg-mt-10">안산시평생학습관은 영상정보처리기기 운영·관리 방침을 통해 학습관에서 처리하는 영상정보가 어떠한 용도와 방식으로
								이용 관리되고 있는지 알려드립니다.</div>
						</div>
						<div class="section">
							<h4 class="tit">영상정보처리기기의 설치근거 및 설치목적</h4>
							안산시평생학습관은 개인정보보호법 제25조 제1항에 따라 다음과 같은 목적으로 영상정보처리기기를 설치·운영합니다.
							<ul class="list_square sm-mt-6 lg-mt-8">
								<li>시설안전, 화재예방 및 도난방지</li>
								<li>고객의 안전을 위한 범죄 예방</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">설치 대수, 설치 위치 및 촬영범위</h4>
							<ul class="list_square">
								<li>
									<strong class="bold color_black">CCTV 설치 대수 : </strong>40대
								</li>
								<li>
									<strong class="bold color_black">설치위치 및 촬영범위 : </strong>배움숲, 동아리숲, 도서관, 건물주변 등
								</li>
								<li>
									<strong class="bold color_black">장난감도서관 : </strong>4대
								</li>
								<li>
									<strong class="bold color_black">설치위치 및 촬영범위 : </strong>장난감 도서관 실내촬영
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">관리책임자 및 접근권한자</h4>
							귀하의 영상정보를 보호하고 개인영상정보와 관련한 불만을 처리하기 위하여 아래와 같이 개인영상정보 보호책임자를 두고 있습니다.
							<ul class="list_square sm-mt-6 lg-mt-8">
								<li><strong class="bold color_black">관리책임자 : </strong>평생학습관장 문영희 / 070-4492-1564</li>
								<li><strong class="bold color_black">접근권한자 : </strong>운영지원팀 김보성 / 주임 / 운영지원팀 / 070-4492-1569</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">CCTV 영상정보의 촬영시간, 보관기간, 보관장소 및 처리방법</h4>
							<ul class="list_square">
								<li><strong class="bold color_black">촬영시간 : </strong>24시간</li>
								<li><strong class="bold color_black">보관장소 : </strong>방송실</li>
								<li><strong class="bold color_black">처리방법 : </strong>개인영상정보의 목적외 이용, 제3자 제공, 파기, 열람 등 요구에 관한 사항을
									기록·관리하고, 보관기간 만료시 복원이 불가능한 방법으로 영구 삭제 (출력물의 경우 파쇄 또는 소각)합니다.</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">개인영상정보의 확인 방법 및 장소에 관한 사항</h4>
							<ul class="list_square">
								<li><strong class="bold color_black">확인 방법 : </strong>영상정보 관리책임자에게 미리 연락하고 본 기관을 방문하시면 확인 가능합니다.</li>
								<li><strong class="bold color_black">확인 장소 : </strong>운영지원과</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">정보주체의 영상정보 열람 등 요구에 대한 조치</h4>
							귀하는 개인영상정보에 관하여 열람 또는 존재확인·삭제를 원하는 경우 언제든지 영상정보처리기기 운영자에게 요구하실 수 있습니다. 단, 귀하가 촬영된 개인영상정보 및 명백히 정보주체의 급박한
							생명, 신체, 재산의 이익을 위하여 필요한 개인영상정보에 한정됩니다.
						</div>
						<div class="section">
							<h4 class="tit">영상정보의 안전성 확보조치</h4>
							본 기관에서 처리하는 영상정보는 암호화 조치 등을 통하여 안전하게 관리되고 있습니다. 또한 본 기관은 개인영상정보보호를 위한 관리대책으로서 개인정보에 대한 접근권한을 차등부여하고 있고,
							개인영상정보의 위·변조 방지를 위하여 개인영상정보의 생성 일시, 열람시 열람 목적·열람자·열람 일시 등을 기록하여 관리하고 있습니다. <br>
							이 외에도 개인영상정보의 안전한 물리적 보관을 위하여 잠금장치를 설치하고 있습니다.
						</div>
						<div class="section">
							<h4 class="tit">개인정보 처리방침 변경에 관한 사항</h4>
							이 영상정보처리기기 운영·관리방침은 2012년 9월 17일에 제정되었으며 법령·정책 또는 보안기술의 변경에 따라 내용의 추가·삭제 및 수정이 있을 시에는 시행하기 최소 7일전에 본 기관
							홈페이지를 통해 변경사유 및 내용 등을 공지하도록 하겠습니다.
							<ul class="list_square sm-mt-6 lg-mt-8">
								<li><strong class="bold color_black">공고일자 : </strong>2012년 9월 17일</li>
								<li><strong class="bold color_black">시행일자 : </strong>2012년 9월 17일</li>
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