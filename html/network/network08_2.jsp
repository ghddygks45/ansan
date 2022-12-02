<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(7, 2);
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
						<h3 class="page_tit">시설대관 현황 및 신청</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>시설대관</li>
							<li>시설대관 현황 및 신청</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div>[개발단 달력영역]</div>
							<div class="btn_wrap">
								<div class="l">
									예약가능 날짜와 시간(오전/오후)를 선택하시면 해당 날짜에 예약신청을 하실 수 있습니다.
									<div class="fwr color_blue">※ 예약 신청 후 안산시평생학습관 시설대관 담당자의 승인을 통해 확정됩니다.</div>
								</div>
								<div class="r">
									<a href="#;" class="btn btn_default bg_orange single">시설대관 신청하기</a>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">대관시설 이용 시 주의사항</h4>
							<div class="box_gray">
								시설 이용 시 대관 안내 및 사용수칙을 준수하여야 하며 이를 미이행 함에 따른 불이익에 발생할 수 있으며 이에 대하여 책임지지 않습니다.<br>
								예약 후 미사용시에는 평생학습관(070-4492-1574)로 알려 주시 길 바라며 권리의 양도 등은 금지합니다.<br>
								사용자의 귀책사유로 인하여 입은 손해는 책임지지 않으며 사용허가 기간 내에 시설물의 멸실 혹은 훼손시 원상복구 혹은 그 손해를 즉시
								배상해야 합니다. 허가받은 목적으로 사용하는 과정에서 발생한 모든 사고에 대하여 민사 또는 형사상의 책임을 집니다.
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 동의합니다.</div>
								<div class="chk lg-mt-10">
									<span class="rd-lb">
										<input type="radio" id="rd1-1" name="rd1" class="blind">
										<label for="rd1-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd1-2" name="rd1" class="blind" checked>
										<label for="rd1-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">대관시설 이용수칙 동의</h4>
							<div class="box_gray">
								<button type="button" class="color_blue txt_underline fwr"
									onclick="fn_open_popup('popup1');">[원문보기]</button>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 동의합니다.</div>
								<div class="chk lg-mt-10">
									<span class="rd-lb">
										<input type="radio" id="rd2-1" name="rd2" class="blind">
										<label for="rd2-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd2-2" name="rd2" class="blind" checked>
										<label for="rd2-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">개인정보 수집 및 이용 동의</h4>
							<div class="box_gray">
								<ul class="list_square">
									<li>
										<span class="fwr color_black">개인정보의 수집 및 이용 목적</span>
										<ul class="list_dash mt-3">
											<li>안산시 공공시설 사용에 따른 수집·이용 </li>
										</ul>
									</li>
									<li><span class="fwr color_black">수집하려는 개인정보의 항목</span>
										<ul class="list_dash mt-3">
											<li>성명, 전화번호, 휴대폰 번호, 소속(단체명)</li>
										</ul>
									</li>
									<li><span class="fwr color_black">개인정보의 보유 및 이용기간</span>
										<ul class="list_dash mt-3">
											<li>신청서 접수일로 부터 다음연도 12월 31일까지</li>
										</ul>
									</li>
									<li><span class="fwr color_black">동의 거부 권리 및 동의 거부에 따른 이익 내용 또는 제한사항</span>
										<ul class="list_dash mt-3">
											<li>신청인은 개인정보 제공 및 동의를 거부할 권리가 있으며, 위 항목 동의를 거부할 경우 공공시설 사용 대상에서 제외될 수 있습니다.</li>
										</ul>
									</li>
								</ul>
								<div class="sm-mt-5 lg-mt-10">※ 개인정보 제공자가 동의한 내용외의 다른 목적으로 활용하지 않으며, 제공된 개인정보의 수집·이용을 거부하고자 할 때에는 개인정보
									관리책임자를 통해 열람, 정정, 삭제를 요구할 수 있습니다.</div>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 입력항목에 대해 수집 및 이용에 동의합니다. (만14세 미만의 아동의 경우 법정대리인(부모 등)의 동의를 받았음)</div>
								<div class="chk lg-mt-10">
									<span class="rd-lb">
										<input type="radio" id="rd3-1" name="rd3" class="blind">
										<label for="rd3-1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd3-2" name="rd3" class="blind" checked>
										<label for="rd3-2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>

						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">대관시설 이용신청 (처리기간 : 3일 이내)</h4>
								</div>
								<div class="r_con">
									※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">신청자</div>
									<div class="div_td txt_td">이희성</div>
								</div>
								<div class="row">
									<div class="div_th">핸드폰 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="핸드폰 앞자리 선택">
													<option value="">010</option>
												</select>
											</span>
											<span><input type="text" title="핸드폰 중간자리 입력"></span>
											<span><input type="text" title="핸드폰 마지막자리 입력"></span>
										</div>
										<p class="mt-3 color_blue">※ 사용 승인시 승인 메시지가 전송 되오니 정확하게 입력해주세요</p>
									</div>
								</div>
								<div class="row">
									<div class="div_th">단체명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text" style="width:100%;">
									</div>
								</div>
								<div class="row">
									<div class="div_th">주소 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="add_input_box">
											<div>
												<a href="#;" class="btn md size_free bg_light_gray" title="새창으로 열림" target="_blank">주소찾기</a>
												<input type="text" title="우편번호 입력" value="06309">
												<input type="text" title="주소 입력" value="서울특별시 강남구 개포로 256">
											</div>
											<input type="text" title="상세 주소 입력" style="width:100%;" value="5층">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">대관시설 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="chk1-1" name="chk1" class="blind">
											<label for="chk1-1">대강당</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="chk1-2" name="chk1" class="blind">
											<label for="chk1-2">다목적실</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="chk1-3" name="chk1" class="blind">
											<label for="chk1-3">세미나실</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">부속시설 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="ck-lb">
											<input type="checkbox" id="chk2-1" name="chk2" class="blind">
											<label for="chk2-1">냉 · 난방</label>
										</span>
										<span class="ck-lb">
											<input type="checkbox" id="chk2-2" name="chk2" class="blind">
											<label for="chk2-2">음향기기</label>
										</span>
										<span class="ck-lb">
											<input type="checkbox" id="chk2-3" name="chk2" class="blind">
											<label for="chk2-3">기타</label>
											<input type="text" class="ml-3">
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">사용목적 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text">
										<span class="ml-3 color_blue">※ 한 줄로 간략히 작성해 주세요.</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">사용기간 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="date_select">
											<div class="date">
												<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											</div>
											<select name="" id="" title="시 선택">
												<option value="">선택</option>
											</select> 시
											<select name="" id="" title="분 선택">
												<option value="">선택</option>
											</select> 분 부터
										</div>
										<div class="date_select">
											<div class="date">
												<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
											</div>
											<select name="" id="" title="시 선택">
												<option value="">선택</option>
											</select> 시
											<select name="" id="" title="분 선택">
												<option value="">선택</option>
											</select> 분 까지
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">참석인원 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text"> 명
									</div>
								</div>
							</div>
							<div class="sm-mt-5 lg-mt-10">「안산시 평생교육진흥 조례 시행규칙」제3조에 따라 평생학습관시설 사용허가를 신청합니다.</div>
						</div>

						<div class="btn_wrap">
							<div class="r">
								<button type="button" class="btn btn_default bg_orange single" onclick="fn_open_popup('popup2');">대관시설
									이용신청</button>
							</div>
						</div>

						<!-- 평생학습관 대관시설 이용수칙 동의 팝업 -->
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
									<div class="agree_chk">
										<div class="txt">위 사항에 대해 인지하고 동의합니다.</div>
										<div class="chk lg-mt-10">
											<span class="rd-lb">
												<input type="radio" id="rd4-1" name="rd4" class="blind">
												<label for="rd4-1">동의합니다</label>
											</span>
											<span class="rd-lb m-0">
												<input type="radio" id="rd4-2" name="rd4" class="blind" checked>
												<label for="rd4-2">동의하지 않습니다</label>
											</span>
										</div>
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
						<!-- // 평생학습관 대관시설 이용수칙 동의 팝업 -->

						<!-- 대관시설 이용신청 완료 팝업 -->
						<div class="layer_popup_box" data-popup="popup2">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">대관시설 이용신청 완료</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 lg-pb-50 sm-mb-0">
										<strong class="fwm color_black">대관시설 이용신청이 완료되었습니다.</strong>
										<p class="sm-mt-5 lg-mt-6">대관시설 이용 신청은 안산시평생학습관 <span class="color_blue">담당자의 승인이 필요합니다.</span></p>
										<p class="sm-mt-5 lg-mt-6 fwr color_black">또한, 신청내용 변경은 [마이페이지]에서 변경하실 수 있습니다.</p>
									</div>
									<p class="sm-mt-10 lg-mt-15 color_blue">승인진행과정은 [마이페이지 &gt; 대관시설 이용신청현황]에서 확인하실 수 있습니다. </p>

									<div class="btn_wrap txt_c">
										<a href="#;" class="btn btn_default size_free bg_green mr-6">대관시설 이용 신청현황</a>
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup2');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup2');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 대관시설 이용신청 완료 팝업 -->

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