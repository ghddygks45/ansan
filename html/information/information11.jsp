<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(9);
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
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">오시는 길</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>오시는 길</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="info_map_wrap">
								<div id="daumRoughmapContainer1667804297747"
									class="map_api root_daum_roughmap root_daum_roughmap_landing"></div>


								<script charset="UTF-8" class="daum_roughmap_loader_script"
									src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>


								<script charset="UTF-8">
									new daum.roughmap.Lander({
										"timestamp": "1667804297747",
										"key": "2cevj",
										"mapWidth": "980",
										"mapHeight": "450"
									}).render();
								</script>
								<div class="map_txt">
									<div class="bg01">안산시 상록구 차돌배기로 24-1(사동)</div>
									<div class="bg02"><span>전화번호: 031 – 409 - 1877 </span><span> 팩스: 031 – 409 - 1879</span></div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">대중교통 전철 이용 시</h4>
							<div class="table">
								<table class="m_scroll">
									<caption>대중교통 전철 이용 시 표로 하차 역명, 출구, 도보, 버스 정보 제공</caption>
									<colgroup>
										<col style="width: 15%;">
										<col style="width: 8%;">
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">하차 역명</th>
											<th scope="col">출구</th>
											<th scope="col">도보</th>
											<th scope="col">버스</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">
												<span class="bus_category cate01">4호선</span>
												<div class="sm-mt-5 lg-mt-3">상록수역</div>
											</th>
											<td>
												<span class="exit_category">1</span>
											</td>
											<td>
												상록수역 1번출구 부터 2.7Km<br>
												<a href="#;" class="txt_underline color_blue fwr">[지도보기]</a>
											</td>
											<td>
												60A, 71번 버스 이용, 안산문화원 정류장 하차<br>
												<a href="#;" class="txt_underline color_blue fwr">[지도보기]</a>
											</td>
										</tr>
										<tr>
											<th scope="row">
												<span class="bus_category cate01">4호선</span>
												<div class="sm-mt-5 lg-mt-3">상록수역</div>
											</th>
											<td>
												<span class="exit_category">2</span>
											</td>
											<td>
												상록수역 1번출구 부터 1.7Km<br>
												<a href="#;" class="txt_underline color_blue fwr">[지도보기]</a>
											</td>
											<td>
												4-1번 버스 이용, 석호공원 정류장 하차<br>
												<a href="#;" class="txt_underline color_blue fwr">[지도보기]</a>
											</td>
										</tr>
										<tr>
											<th scope="row">
												<span class="bus_category cate02">수인분당</span>
												<div class="sm-mt-5 lg-mt-3">사리역</div>
											</th>
											<td>
												<span class="exit_category">1</span>
											</td>
											<td>
												사리역 1번 출구 부터1.9Km<br>
												<a href="#;" class="txt_underline color_blue fwr">[지도보기]</a>
											</td>
											<td>
												62, 60A, 71번 버스 이용, 한양아파트후문 정류장 하차<br>
												<a href="#;" class="txt_underline color_blue fwr">[지도보기]</a>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">대중교통 버스 이용 시</h4>
							<ul class="list_mark">
								<li>정류장을 클릭하면 해당 정류장 지도를 볼 수 있습니다.</li>
								<li>버스노선을 클릭하면 해당 버스의 전체 노선을 볼 수 있습니다.</li>
							</ul>
							<div class="table sm-mt-10 lg-mt-20">
								<table class="m_scroll">
									<caption>대중교통 버스 이용 시 표로 정류장, 일반버스, 좌석버스, 시외버스 정보 제공</caption>
									<colgroup>
										<col style="width: 18%;">
										<col>
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">정류장</th>
											<th scope="col">일반버스</th>
											<th scope="col">좌석버스</th>
											<th scope="col">시외버스</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">
												<a href="#;" class="txt_underline color_black">상록보건소, 상록구청</a>
											</th>
											<td>
												<a href="#;" class="txt_underline color_green_bus fwr">4-1번,</a>
												<a href="#;" class="txt_underline color_green_bus fwr">70번,</a>
												<a href="#;" class="txt_underline color_green_bus fwr">71번,</a>
												<a href="#;" class="txt_underline color_green_bus fwr"> 71-2번</a>
											</td>
											<td></td>
											<td></td>
										</tr>
										<tr>
											<th scope="row">
												<a href="#;" class="txt_underline color_black">안산문화원</a>
											</th>
											<td>
												<a href="#;" class="txt_underline color_green_bus fwr">31번,</a>
												<a href="#;" class="txt_underline color_green_bus fwr">62번</a>
											</td>
											<td></td>
											<td></td>
										</tr>
										<tr>
											<th scope="row">
												<a href="#;" class="txt_underline color_black">한양대 입구</a>
											</th>
											<td>
												<a href="#;" class="txt_underline color_green_bus fwr">10번,</a>
												<a href="#;" class="txt_underline color_green_bus fwr">22번,</a>
												<a href="#;" class="txt_underline color_green_bus fwr">31번,</a>
												<a href="#;" class="txt_underline color_green_bus fwr">55번,</a>
												<a href="#;" class="txt_underline color_green_bus fwr">99번</a>
											</td>
											<td class="color_red_bus">
												<span class="fwr">
													<a href="#;" class="txt_underline color_red_bus">110번</a> (선부동 ~ 수원),
												</span>
												<span class="fwr">
													<a href="#;" class="txt_underline color_red_bus">707번, </a>
													<a href="#;" class="txt_underline color_red_bus">909번</a>
													(반월·시화공단 ~ 수원)
												</span>
											</td>
											<td class="color_red_bus">
												<span class="fwr"><a href="#;" class="txt_underline color_red_bus">700번</a> (시흥 ~ 강남역),
												</span><br>
												<span class="fwr">
													<a href="#;" class="txt_underline color_red_bus">737번</a> (부평 ~ 수원),
												</span>
												<span class="fwr">
													<a href="#;" class="txt_underline color_red_bus">3100번, </a>
													<a href="#;" class="txt_underline color_red_bus">3101번</a>
													(초지동 ~ 강남역)
												</span>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">자가용 이용시</h4>
							<ul class="list_mark">
								<li>안산문화원 옆 신규주차장 이용</li>
							</ul>
							<div class="table sm-mt-10 lg-mt-20">
								<table>
									<caption>자가용 이용시 표로 동 명칭, 출발지 정보 제공</caption>
									<colgroup>
										<col style="width: 25%;">
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">동 명칭</th>
											<th scope="col">출발지</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>초지동</td>
											<td>
												초지로 사거리
												<a href="#;" class="color_blue txt_underline">[지도보기]</a>
											</td>
										</tr>
										<tr>
											<td>호수동</td>
											<td>
												호수지구대 사거리
												<a href="#;" class="color_blue txt_underline">[지도보기]</a>
											</td>
										</tr>
										<tr>
											<td>본오 1동</td>
											<td>
												샘골로
												<a href="#;" class="color_blue txt_underline">[지도보기]</a>
											</td>
										</tr>
										<tr>
											<td>월피동</td>
											<td>
												안산일교
												<a href="#;" class="color_blue txt_underline">[지도보기]</a>
											</td>
										</tr>
									</tbody>
								</table>
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