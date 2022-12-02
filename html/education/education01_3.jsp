<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 3);
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
						<h3 class="page_tit">수강료납부안내</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>이음학교</li>
							<li>수강료납부안내</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">수강료 납부 방식</h4>
							<ul class="list_square">
								<li><span class="bold">인터넷결제 :</span> 카드결제 혹은 개인별 가상계좌 발급 후 무통장 입금하세요.</li>
								<li><span class="bold">방문카드 결제 :</span> 학습관 안내실에 방문하여 카드결제 가능합니다.</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">수강료 부과 기준</h4>
							<ul class="list_dash">
								<li>안산시 평생학습조례에 의거하여 책정하며, 광고별 수강료는 '평생학습관 정규강좌 안내' 페이지에서 확인 하세요.</li>
								<li>교육재료 및 교재비는 수강료에 포함되지 않으며 개강이후 납부합니다.</li>
								<li>교육재료 및 교재 등의 구입과 방법은 강사와 수강생이 협의하여 결정하며 재료비 및 교재비는 환불이 불가합니다.</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">수강료 반환기준(안산시 평생교육진흥 조례 제16조 관련)</h4>
							<div class="table">
								<table class="m_scroll">
									<caption>수강료 반환기준(안산시 평생교육진흥 조례 제16조 관련) 표로 구분, 발생일, 반환금액 정보제공</caption>
									<colgroup>
										<col style="width:20%">
										<col style="width:20%">
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col" colspan="2">구분</th>
											<th scope="col">발생일</th>
											<th scope="col">반환금액</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row" colspan="2">1호, 2호에 따른 반환사유인 경우</th>
											<td>강의를 할 수 없거나, 장소를 제공 할 수 없게 된 날</td>
											<td>납부 수강료의 일할 계산</td>
										</tr>
										<tr>
											<th scope="row" rowspan="6">3호에 의한 반환 사유에 따른 경우</th>
											<th rowspan="4">가. 수강료 납부한 기간이 1개월 이내인 경우</th>
											<td>개강 시작</td>
											<td>납부 된 수강료 전액</td>
										</tr>
										<tr>
											<td>강의기간 1/3이 지나기 전</td>
											<td>납부 된 수강료의 2/3</td>
										</tr>
										<tr>
											<td>강의기간 1/2이 경과 전</td>
											<td>납부 된 수강료의 1/2</td>
										</tr>
										<tr>
											<td>강의기간 1/2이 경과 후</td>
											<td>반환하지 않음</td>
										</tr>
										<tr>
											<th rowspan="2">나. 수강료 납부한 기간이 1개월 초과 하는 경우</th>
											<td>개강 전</td>
											<td>수강료 전액</td>
										</tr>
										<tr>
											<td>개강 후</td>
											<td>반환사유가 발생한 그 달의 반환대상 학습비(학습비 정수기간이 1개월 이내인 경우에 준하여 산출된 학습비를 말한다)와 잔여 달의 수강료 전액을 합산한 금액</td>
										</tr>
										<tr>
											<th scope="row" colspan="2">비고</th>
											<td colspan="2">반환금액의 산정은 반환 사유가 발생한 날까지 경과된 수업시간을 기준으로 한다.</td>
										</tr>
									</tbody>
								</table>
							</div>
							<p class="sm-mt-5 lg-mt-8">※ 수강료반환기준은 「평생교육법 시행령」제23조 및 안산시 평생교육진흥조례 16조를 준용합니다.</p>
						</div>

						<div class="section">
							<h4 class="tit">수강포기 및 환불요청하기</h4>
							<p class="sm-mt-5 lg-mt-8">마이페이지 > 나의 교육관리 > 정기교육 관리 참여현황 > 수강포기</p>
							<ul class="list_mark sm-mt-5 lg-mt-8">
								<li>결제 수단에 따라 [환불등록] 및 [환불계좌 등록]을 할 수 있습니다.</li>
								<li>교육재료 및 교재비는 수강료에 포함되지 않으며 개강이후 납부합니다.</li>
								<li>교육재료 및 교재 등의 구입과 방법은 강사와 수강생이 협의하여 결정하며 재료비 및 교재비는 환불이 불가합니다.</li>
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