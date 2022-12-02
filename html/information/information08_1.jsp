<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(7);
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
						<h3 class="page_tit">시설현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>시설현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="tab tab_row">
							<ul>
								<li class="active"><a href="information08_1.jsp"><span>시설안내</span></a></li>
								<li><a href="information08_2.jsp"><span>1층</span></a></li>
								<li><a href="information08_3.jsp"><span>2층</span></a></li>
								<li><a href="information08_4.jsp"><span>3층</span></a></li>
								<li><a href="information08_5.jsp"><span>4층</span></a></li>
								<li><a href="information08_6.jsp"><span>5층</span></a></li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit">조감도</h4>
							<div class="img_box">
								<img src="../../images/sub/img_facility_view.jpg" alt="강의동, 동아리동, 대강당, 장난감 도서관" class="pc_content">
								<img src="../../images/sub/img_facility_view_m.jpg" alt="강의동, 동아리동, 대강당, 장난감 도서관" class="m_content">
							</div>
						</div>
						<div class="section">
							<h4 class="tit">건물개요</h4>
							<div class="table">
								<table>
									<caption>건물개요 표로 구분, 내용 정보 제공</caption>
									<colgroup>
										<col style="width:20%">
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">구분</th>
											<th scope="col">내용</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">위치</th>
											<td>경기도 안산시 상록구 차돌배기로 24-1 (사동 1586번지)</td>
										</tr>
										<tr>
											<th scope="row">연면적</th>
											<td>5,454㎡</td>
										</tr>
										<tr>
											<th scope="row">구조·규모</th>
											<td>철근 콘크리트조, 지하 1층, 지상 5층, 2개동(강의동, 동아리동)</td>
										</tr>
										<tr>
											<th scope="row">주차장</th>
											<td>실내 18면(장애인 3면), 실외 21면 (장애인 1면)</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">소개영상</h4>
							<div class="img_box">
								<img src="../../images/sub/img_facility_youtube.jpg" alt="유튜브 영상">
							</div>
						</div>
						<div class="section">
							<h4 class="tit">층별안내</h4>
							<div class="table">
								<table>
									<caption>층별안내 표로 층별, 강의동, 동아리동 정보 제공</caption>
									<colgroup>
										<col style="width:15%">
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">층별</th>
											<th scope="col">강의동</th>
											<th scope="col">동아리동</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">지하층</th>
											<td>종합통제실, 전기실, 기계실</td>
											<td>종합통제실, 전기실, 기계실</td>
										</tr>
										<tr>
											<th scope="row">1층</th>
											<td>안내실, 마루실, 도서관, 나는카페</td>
											<td>조리실, 커뮤니티 연구실, 문서고</td>
										</tr>
										<tr>
											<th scope="row">2층</th>
											<td>평생학습관 사무실, 관장실</td>
											<td>대강당, 방음동아리실, 창고</td>
										</tr>
										<tr>
											<th scope="row">3층</th>
											<td>창작실, 시청각실, 세미나실, 다목적실, 장난감 도서관</td>
											<td>컴퓨터동아리실, 미디어실, 일반 동아리실(2개)</td>
										</tr>
										<tr>
											<th scope="row">4층</th>
											<td>컴퓨터실, 강의실(3개)</td>
											<td>옥상</td>
										</tr>
										<tr>
											<th scope="row">5층</th>
											<td>강의실(3개), 온라인 스튜디오</td>
											<td></td>
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