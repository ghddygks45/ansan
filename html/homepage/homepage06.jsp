<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(6);
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
						<h3 class="page_tit">이메일무단수집거부</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>이메일무단수집거부</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_info_box bg_info_homepage02">
							<strong class="fwm color_black">이메일무단수집거부</strong>
							<div class="sm-mt-5 lg-mt-10">안산시평생학습관은 안산시청의 이메일주소 무단수집 방지정책을 따르고 있습니다.</div>
						</div>
						<div class="section">
							<h4 class="tit">제50조 (영리목적의 광고성 정보전송의 제한&lt;개정 2002.12.18&gt;)</h4>
							<ol class="number_list">
								<li>누구든지 수신자의 명시적인 수신거부의사에 반하는 영리목적의 광고성 정보를 전송하여서는 아니된다.</li>
								<li>제1항의 규정에 의한 영리목적의 광고성 정보를 전자우편·전화·모사전송 그 밖에 대통령령이 정하는 매체를 이용하여 전송하는 자는 대통령령이 정하는 바에 따라 다음 각호의 사항을
									광고성 정보에 명시하여야 한다. 다만, 제3항에 해당하는 경우에는 그러하지 아니하다. &lt;개정 2002.12.18&gt;
									<ul class="list_square mt-7">
										<li><strong class="bold color_black">전송정보의 유형 및 주요내용</strong>
											<ul class="list_dash">
												<li>전송자의 명칭 및 연락처</li>
												<li>전자우편주소를 수집한 출처(전자우편에 한한다)</li>
												<li>수신거부의 의사표시를 쉽게 할 수 있는 조치 및 방법에 관한 사항</li>
											</ul>
										</li>
									</ul>
								</li>
								<li>전화 그 밖에 대통령령이 정하는 매체를 이용하여 음성으로 영리목적의 광고성 정보를 전송하는 자는 수신자가 쉽게 알 수 있도록 해당 음성 정보가
									시작되는 때에 광고성 정보임을 먼저 밝혀야 한다. 다만, 전자상거래등에서의소비자보호에관한법률 제13조제1항의 규정에 의한 광고 및
									방문판매등에관한법률 제6조제3항의 규정에 의한 전화권유의 경우에는 그러하지 아니하다. &lt;신설 2002.12.18&gt;</li>
								<li>영리목적으로 광고성 정보를 전송하는 자는 수신자의 수신거부를 회피하거나 방해할 목적으로 기술적 조치를 하여서는 아니된다.</li>
								<li>영리목적으로 광고성 정보를 전송하는 자는 수신자가 수신거부를 할 때 발생하는 전화요금 그 밖에 대통령령이 정하는 금전적 비용을 수신자가 부담하지 아니하도록 대통령령이 정하는 바에
									따라 필요한 조치를 하여야 한다. &lt;신설 2002.12.18&gt;</li>
								<li>누구든지 숫자·부호 또는 문자를 조합하여 전화번호·전자우편주소 등 수신자의 연락처를 자동으로 생성하는 프로그램 그 밖의 기술적 장치를 이용하여 영리목적의 광고성 정보를 전송하여서는
									아니된다. &lt;신설 2002.12.18&gt;<br>
									[시행일 2003.6.19 : 제50조제2항, 제50조제5항]
								</li>
							</ol>
						</div>
						<div class="section">
							<h4 class="tit">제50조의2 (전자우편주소의 무단 수집행위 등 금지)</h4>
							<ol class="number_list">
								<li>누구든지 전자우편주소의 수집을 거부하는 의사가 명시된 인터넷 홈페이지에서 자동으로 전자우편주소를 수집하는 프로그램 그 밖의 기술적 장치를 이용하여 전자우편주소를 수집하여서는
									아니된다.</li>
								<li>누구든지 제1항의 규정을 위반하여 수집된 전자우편주소를 판매·유통하여서는 아니된다.</li>
								<li>누구든지 제1항 및 제2항의 규정에 의하여 수집·판매 및 유통이 금지된 전자우편주소임을 알고 이를 정보전송에 이용하여서는 아니된다.<br>[본조신설 2002.12.18]</li>
							</ol>
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