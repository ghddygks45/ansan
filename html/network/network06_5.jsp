<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &gt; 강사은행제 &gt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5, 4);
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
				<%@ include file="/iansan/html/_include/lnb03.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">동아리실 대관현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>학습동아리</li>
							<li>동아리실 대관현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="box_gray top_round txt_c fwb color_black">
							2022년 3/4분기 동아리실 시간표
						</div>

						<div class="section">
							<h4 class="tit">2022년 7월 1일(금) ~ 9월 30일(금)</h4>
							<div class="table sm-mt-8 lg-mt-10 td_word">
								<table class="m_scroll">
									<caption>2022년 3/4분기 동아리실 시간표로 구분, 월, 화, 수, 목, 금, 토 정보 제공</caption>
									<colgroup>
										<col style="width: 11%">
										<col style="width: 12%">
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col" colspan="2">구분</th>
											<th scope="col">월</th>
											<th scope="col">화</th>
											<th scope="col">수</th>
											<th scope="col">목</th>
											<th scope="col">금</th>
											<th scope="col">토</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td rowspan="4" class="txt_c fwm color_black">203호<br>(방음실)</td>
											<td>9:30~12:00</td>
											<td></td>
											<td>상록수 취타대</td>
											<td>안산상록수밴드</td>
											<td>국악동아리연합회</td>
											<td>안산송학예인들</td>
											<td>상록유스오케스트라</td>
										</tr>
										<tr>
											<td>12:30~15:00</td>
											<td>우리가락한마당</td>
											<td>카리스마</td>
											<td>히요코</td>
											<td>상록수 취타대</td>
											<td>국악동아리 연합회</td>
											<td></td>
										</tr>
										<tr>
											<td>15:30~18:00</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
										</tr>
										<tr>
											<td>18:30~21:00</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
										</tr>
										<tr class="tr_blue">
											<td rowspan="3" class="txt_c fwm color_black">304호<br>(컴퓨터실)</td>
											<td>10:00~13:00</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td>신나는 미디어 영상제작소</td>
										</tr>
										<tr class="tr_blue">
											<td>14:00~17:00</td>
											<td></td>
											<td>금빛나래</td>
											<td>열린공감</td>
											<td></td>
											<td>금빛나래</td>
											<td></td>
										</tr>
										<tr class="tr_blue">
											<td>18:00~21:00</td>
											<td></td>
											<td></td>
											<td>열린공감</td>
											<td></td>
											<td></td>
											<td></td>
										</tr>
										<tr>
											<td rowspan="3" class="txt_c fwm color_black">305호<br>(일반실)</td>
											<td>10:00~13:00</td>
											<td></td>
											<td>색동저고리</td>
											<td></td>
											<td>나봄캘리</td>
											<td>뜨락원</td>
											<td></td>
										</tr>
										<tr>
											<td>14:00~17:00</td>
											<td>전통각자</td>
											<td>뜨락원</td>
											<td>한숙당</td>
											<td>전통각자</td>
											<td>뜨락원</td>
											<td></td>
										</tr>
										<tr>
											<td>18:00~21:00</td>
											<td>해금사랑</td>
											<td></td>
											<td>캘사낭</td>
											<td></td>
											<td>안젤리스</td>
											<td></td>
										</tr>
										<tr class="tr_green">
											<td rowspan="3" class="txt_c fwm color_black">306호<br>(미디어실)</td>
											<td>10:00~13:00</td>
											<td></td>
											<td>어깨동무 하모니카</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
										</tr>
										<tr class="tr_green">
											<td>14:00~17:00</td>
											<td>뜰아낙네</td>
											<td></td>
											<td>징검다리휠</td>
											<td>징검다리휠</td>
											<td>신나는 에코라이프</td>
											<td></td>
										</tr>
										<tr class="tr_green">
											<td>18:00~21:00</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
										</tr>
										<tr>
											<td rowspan="3" class="txt_c fwm color_black">307호<br>(일반실)</td>
											<td>10:00~13:00</td>
											<td></td>
											<td></td>
											<td>칼림바</td>
											<td></td>
											<td>사이좋게 줌바</td>
											<td></td>
										</tr>
										<tr>
											<td>14:00~17:00</td>
											<td>사이좋게 줌바</td>
											<td></td>
											<td>리코더의 산길</td>
											<td>안산시교육시설관리연구회</td>
											<td>상록</td>
											<td></td>
										</tr>
										<tr>
											<td>18:00~21:00</td>
											<td></td>
											<td>문학동인 글풀</td>
											<td>평생통기타사랑</td>
											<td>희나리통기타</td>
											<td>꽃물들이다</td>
											<td></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<span class="color_blue d_i_b sm-mb-10">※ 예약 신청 후 안산시평생학습관 동아리실 운영담당자의 승인을 통해 확정됩니다.</span>
							</div>
							<div class="r">
								<a href="network06_2.jsp" class="btn btn_default size_free bg_orange">동아리실 대관신청</a>
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