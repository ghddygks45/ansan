<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 4);
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
						<h3 class="page_tit">무료 수강 대상자 안내</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>이음학교</li>
							<li>무료수강대상자안내</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">면제대상자(주민등록상 거주지가 안산시일 경우만 가능)</h4>
							<div class="table">
								<table>
									<caption>면제대상자(주민등록상 거주지가 안산시일 경우만 가능) 표로 대상, 구비서류 정보제공</caption>
									<colgroup>
										<col style="width:60%">
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">대상</th>
											<th scope="col">구비서류</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>「국민기초생활보장법」에 따른 수급자</td>
											<td>국민기초생활 수급자 확인서, 신분증(본인)</td>
										</tr>
										<tr>
											<td>「국가유공자 등 예우 및 지원에 관한 법류」에 따른 국가유공자와 유족</td>
											<td>국가 유공자 확인서</td>
										</tr>
										<tr>
											<td>「한부모가족지원법」에 따른 보호대상자</td>
											<td>한부모가족 확인서, 신분증(본인)</td>
										</tr>
										<tr>
											<td>「장애인복지법」에 따른 등록 장애인</td>
											<td>장애등급을 확인할 수 있는 증명서</td>
										</tr>
										<tr>
											<td>「안산시 다자녀 자원에 관한 조레」에 따른 다자녀가정 중 해당자</td>
											<td>행복플러스카드(카드 명의자만 혜택)</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">문의</h4>
							<ul class="list_dash">
								<li>평생학습관 1층 안내실</li>
								<li>전화 031–409-1877</li>
							</ul>
						</div>

						<div class="section">
							<h4 class="tit">접수</h4>
							<ul class="list_square">
								<li><span class="bold">접수인원 :</span> 정원의 20% 범위 내에서 1인 2강좌 면제</li>
								<li><span class="bold">접수방법 :</span> 인터넷 접수(대리접수는 불가하며 면제 대상자 본인만 신청 가능합니다.)</li>
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