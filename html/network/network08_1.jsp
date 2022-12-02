<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(7, 1);
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
						<h3 class="page_tit">시설대관 안내</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>시설대관</li>
							<li>시설대관 안내</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">대관규정</h4>
							<h5 class="sub_tit">대관시설 및 사용료</h5>
							<div class="sub_section">
								<div class="tbl_tit sm-mb-5 lg-mb-10">
									<div class="l_con">
										<div class="dot_tit">시설 이용료</div>
									</div>
									<div class="r_con color_blue">※VAT별도금액</div>
								</div>
								<div class="table">
									<table>
										<caption>시설 이용료 표로 구분, 기준, 금액 정보 제공</caption>
										<colgroup>
											<col style="width: 15%;">
											<col style="width: 17%;">
											<col style="width: 17%;">
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col" colspan="3">구분</th>
												<th scope="col">기준</th>
												<th scope="col">금액</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" rowspan="4">대강당</th>
												<td rowspan="2">평일</td>
												<td>주간</td>
												<td>1회 (2시간)</td>
												<td>30,000원</td>
											</tr>
											<tr>
												<td>야간</td>
												<td>1회 (2시간)</td>
												<td>40,000원</td>
											</tr>
											<tr>
												<td rowspan="2">토요일</td>
												<td>주간</td>
												<td>1회 (2시간)</td>
												<td>40,000원</td>
											</tr>
											<tr>
												<td>야간</td>
												<td>1회 (2시간)</td>
												<td>50,000원</td>
											</tr>
											<tr>
												<th scope="row" rowspan="2">다목적실</th>
												<td colspan="2">주간</td>
												<td>1회 (2시간)</td>
												<td>20,000원</td>
											</tr>
											<tr>
												<td colspan="2">야간</td>
												<td>1회 (2시간)</td>
												<td>30,000원</td>
											</tr>
											<tr>
												<th scope="row" rowspan="2">세미나실</th>
												<td colspan="2">주간</td>
												<td>1회 (2시간)</td>
												<td>20,000원</td>
											</tr>
											<tr>
												<td colspan="2">야간</td>
												<td>1회 (2시간)</td>
												<td>30,000원</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="sm-mt-10 lg-mt-15">※기준시간을 초과할 경우 매 시간마다 기준 사용료의 50%를 가산하며, 초과사용 시간이 1시간 미만인 경우에는 1시간으로
									책정됩니다.
								</div>
							</div>
							<div class="sub_section">
								<div class="tbl_tit sm-mb-5 lg-mb-10">
									<div class="l_con">
										<div class="dot_tit">냉 · 난방 이용료</div>
									</div>
									<div class="r_con color_blue">※VAT별도금액</div>
								</div>
								<div class="table">
									<table>
										<caption>냉 · 난방 이용료 표로 구분, 기준, 금액, 비고 정보 제공</caption>
										<colgroup>
											<col>
											<col>
											<col>
											<col style="width: 45%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">구분</th>
												<th scope="col">기준</th>
												<th scope="col">금액</th>
												<th scope="col">비고</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">대강당</th>
												<td>1회</td>
												<td>30,000원</td>
												<td rowspan="3" class="txt_l">
													<ul class="list_dash">
														<li>1회 2시간 기준</li>
														<li>기준시간 초과 시 매 시간당 50% 가산</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row">다목적실</th>
												<td>1회</td>
												<td class="bor_r">20,000원</td>
											</tr>
											<tr>
												<th scope="row">세미나실</th>
												<td>1회</td>
												<td class="bor_r">20,000원</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="sub_section">
								<div class="tbl_tit sm-mb-5 lg-mb-10">
									<div class="l_con">
										<div class="dot_tit">음향기기 사용료</div>
									</div>
									<div class="r_con color_blue">※VAT별도금액</div>
								</div>
								<div class="table">
									<table>
										<caption>음향기기 사용료 표로 구분, 기준, 금액, 비고 정보 제공</caption>
										<colgroup>
											<col>
											<col>
											<col>
											<col style="width: 45%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">구분</th>
												<th scope="col">기준</th>
												<th scope="col">금액</th>
												<th scope="col">비고</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>음향기기 사용</td>
												<td>1회</td>
												<td>20,000원</td>
												<td rowspan="3" class="txt_l">
													<ul class="list_dash">
														<li>1회 2시간 기준</li>
														<li>기준시간 초과 시 매 시간당 50% 가산</li>
														<li>마이크 유선 2대 기본</li>
														<li>무선 마이크 추가 시 10,000원</li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="btn_wrap txt_c">
								<button type="button" class="btn btn_default size_free bg_orange"
									onclick="fn_open_popup('popup1');">대관시설 이용규칙</button>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">대관신청</h4>
							<ul class="list_square">
								<li><span class="fwr color_black">대관문의 : </span>070-4492-1569 (평생학습관 대관담당)</li>
								<li><span class="fwr color_black">대관접수 : </span>홈페이지 內 온라인 접수 (※방문접수 가능)
									<div class="table sm-mt-5 lg-mt-10">
										<table>
											<caption>대관접수 표로 시설, 용도, 정원, 비고 정보 제공</caption>
											<colgroup>
												<col style="width:20%">
												<col>
												<col>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th scope="col">시설</th>
													<th scope="col">용도</th>
													<th scope="col">정원</th>
													<th scope="col">비고</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">대강당</th>
													<td rowspan="3">교육, 회의, 세미나, 워크샵, 행사</td>
													<td>150명</td>
													<td rowspan="3">빔 프로젝터, 음향장비</td>
												</tr>
												<tr>
													<th scope="row">다목적실</th>
													<td class="bor_r">46명</td>
												</tr>
												<tr>
													<th scope="row">세미나실</th>
													<td class="bor_r">60명</td>
												</tr>
											</tbody>
										</table>
									</div>
								</li>
							</ul>
							<h6 class="dot_tit sm-mt-5 lg-mt-10">시설사진</h6>
							<ul class="rental_list mt-10">
								<li>
									<img src="../../images/sub/img_network_rental01.jpg" alt="대강당">
									<div class="txt">대강당 (280㎡ / 84평)</div>
								</li>
								<li>
									<img src="../../images/sub/img_network_rental02.jpg" alt="다목적실">
									<div class="txt">다목적실 (89㎡ / 27평)</div>
								</li>
								<li>
									<img src="../../images/sub/img_network_rental03.jpg" alt="세미나실">
									<div class="txt">세미나실 (98㎡ / 29평)</div>
								</li>
							</ul>
						</div>
						<div class="btn_wrap txt_c">
							<a href="network08_2.jsp" class="btn btn_default bg_orange">대관현황 바로가기</a>
						</div>

						<!-- 평생학습관 대관시설 이용수칙 팝업 -->
						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">평생학습관 대관시설 이용수칙</h4>
								</div>
								<div class="popup_content">
									<div class="box_gray">
										<div class="fwm color_black">&lt;평생학습관 대관시설 이용수칙&gt;</div>
										<p class="sm-mt-5 lg-mt-10">저희 안산시 평생학습관을 이용해주셔서 감사드립니다. 다른 다수의 사용자들을 위하여 지켜주셔야 할 사항을 안내해 드리오니, 이용에
											참고하시어 쾌적한 평생학습관이 되도록 협조하여
											주시기 바랍니다.</p>
										<ul class="list_square sm-mt-5 lg-mt-10">
											<li>학습관 주차장이 협소하므로 대관에 참석하시는 사용자분들은 상록구청에 주차하여 주시기 바랍니다.</li>
											<li>대관시설 사용 후 쓰레기 정리 및 수거를 하시어 대관시설물을 깨끗하게 정리하고 반환하여야 합니다.</li>
											<li>사용시설 안에서 화기물품 사용은 절대 금지되며 음식물 등의 행사장 및 강연장 내부반입은 불가합니다.</li>
											<li>의자(230개) 대여는 가능하나 설치 및 철거는 직접 하여야 하며 음향장비의 조작이 어려울 경우 대관일 전에 방문하여 교육을 받으셔야
												합니다. </li>
											<li>사용자는 안전을 위하여 질서유지를 하여야 하며, 사용자가 주관하는 행사 등으로 시설 내에서 발생한 사고 등에 대하여는 사용자가 책임을 져야
												합니다.</li>
											<li>사용자가 허가받은 시설이나 장비 등을 파손 또는 분실하였을 경우에는 이를 원상회복하거나 그 손해를 변상 하여야 합니다.</li>
											<li>홍보물(플래카드, 포스터 등) 및 시설물 등은 지정된 장소이외에는 부착 및 설치를 할 수 없으며, 행사종료 후 즉시 철거하여 되가져가야
												합니다.</li>
											<li>시설을 영리행위 및 종교 집회목적 등으로 사용하실 수 없습니다.</li>
										</ul>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup1');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 평생학습관 대관시설 이용수칙 팝업 -->
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