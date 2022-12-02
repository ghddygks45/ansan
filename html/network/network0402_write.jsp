<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3, 3);
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
						<h3 class="page_tit">강사은행제 강사등록</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>강사은행제</li>
							<li>강사은행제 현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="top_info_box bg_network_02">
							<strong class="fwm color_black">안산시 평생학습관은 관내 활동가능한 강사은행제 강사 정보를 제공하고 있습니다.</strong>
							<p class="sm-mt-5 lg-mt-8"><span class="bold">개인정보보호법에 의거하여 본 화면에서는 강사은행제 강사의 기본정보만을 제공</span>하고 있습니다.
							</p>
							<p class="mt-3 color_blue">※ 강사은행제 강사의 구체적인 정보가 필요하신 경우 안산시 평생학습관(학습1팀 070-4492-1573)으로
								문의부탁드립니다</p>
						</div>

						<!-- 강사은행제 강사 기본 인적사항 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">강사은행제 강사 기본 인적사항</h4>
								</div>
								<div class="r_con">
									※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">분류 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<select name="" id="" title="분류선택" class="mr-5">
											<option value="">분류선택</option>
										</select>
										<div class="group_write">
											<input type="text" placeholder="세부분류가 있는 경우 입력해주세요" title="세부분류가 있는 경우 입력해주세요">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">성명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">이희성</div>
								</div>
								<div class="row">
									<div class="div_th">성별</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="check2_1" name="check2" class="blind" checked>
											<label for="check2_1">남성</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="check2_2" name="check2" class="blind">
											<label for="check2_2">여성</label>
										</span>
										<div class="group_write">
											<input type="text" placeholder="단체명을 입력해주세요" title="단체명을 입력해주세요">
											<span class="color_blue">※ 단체 선택 시 필수입력</span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">생년월일</div>
									<div class="div_td">
										<span class="year_inp">
											<input type="text" title="년도 입력"> 년
										</span>
										<span class="mon_day_inp">
											<input type="text" title="월 입력"> 월
										</span>
										<span class="mon_day_inp">
											<input type="text" title="일 입력"> 일
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">활동가능지역 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text" class="w_full" title="활동가능지역을 입력"
											placeholder="활동가능지역을 입력해주세요 (예:경기도, 안산, 시흥 전지역)">
									</div>
								</div>
								<div class="row">
									<div class="div_th">연락처(유선)</div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="지역번호 선택">
													<option value="">02</option>
												</select>
											</span>
											<span><input type="text" title="앞자리 입력"></span>
											<span><input type="text" title="뒷자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">휴대전화 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="통신사 식별번호 선택">
													<option value="">010</option>
												</select>
											</span>
											<span><input type="text" title="앞자리 입력"></span>
											<span><input type="text" title="뒷자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">이메일 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="email_inp">
											<span class="wr1">
												<input type="text" class="email_inp1" title="이메일 아이디 입력"> @
												<input type="text" class="email_inp2" title="이메일 계정 입력">
											</span>
											<span class="wr2">
												<select name="" id="" title="이메일 계정 선택">
													<option value="">직접입력</option>
												</select>
											</span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">주소 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="lg-mb-3">
											<input type="text" title="우편번호 입력" style="width: 100px;">
											<a href="#;" class="btn md size_free bg_light_gray" title="새창으로 열림" target="_blank">주소찾기</a>
										</div>
										<div class="addr_inp">
											<input type="text" title="주소 입력" class="addr1">
											<input type="text" title="상세 주소 입력" class="addr2">
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- // 강사은행제 강사 기본 인적사항 -->

						<!-- 주요활동경력(관련분야,봉사활동 등) -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">주요활동경력(관련분야,봉사활동 등)</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 총 3개까지 등록하실 수 있습니다</span>
									<button type="button" class="btn_add bg_navy">추가등록하기</button>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기관명</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="기관명 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">기간</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">활동(근무)내용</div>
									<div class="div_td">
										<input type="text" class="w_full" placeholder="활동(근무)내용을 간략하게 입력해주세요" title="활동(근무)내용을 간략하게 입력해주세요">
									</div>
								</div>
							</div>
							<div class="board_write default_th sm-mt-15 lg-mt-25">
								<div class="row">
									<div class="div_th">기관명</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="기관명 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">기간</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">활동(근무)내용</div>
									<div class="div_td">
										<input type="text" class="w_full" placeholder="활동(근무)내용을 간략하게 입력해주세요" title="활동(근무)내용을 간략하게 입력해주세요">
									</div>
								</div>
							</div>
						</div>
						<!-- // 주요활동경력(관련분야,봉사활동 등) -->

						<!-- 자격면허 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">자격면허</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 총 3개까지 등록하실 수 있습니다</span>
									<button type="button" class="btn_add bg_navy">추가등록하기</button>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">자격명칭</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="자격명칭 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">발행기관</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="발행기관 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">발행일</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="발행일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">자격면허번호</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="자격면허번호 입력">
									</div>
								</div>
							</div>
						</div>
						<!-- // 자격면허 -->

						<!-- 기타 경력사항 -->
						<div class="section">
							<h4 class="tit">기타 경력사항 (선택 기재사항)</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기타</div>
									<div class="div_td">
										<textarea name="" id="" cols="30" rows="10" title="기타 경력사항 입력">○시   기 :

○대   상 :

○내   용 :

[기타사항]
○기타사항(특기사항, 수상경력 등 자율입력)</textarea>
									</div>
								</div>
							</div>
						</div>
						<!-- // 기타 경력사항 -->

						<div class="section">
							<h4 class="tit">개인정보 수집 및 이용동의 확인</h4>
							<div class="box_gray">
								<p>
									"공공기관의 개인정보 보호에 관한 법률" 등에 의하여 개인정보를 수집 및 이용하기 위해서는 본인의 동의가
									필요합니다.
									본인은 "평생교육 재능기부" 신청서에 기재한 개인 신상정보를 기부활동처에 연결 등을 위하여 이에 원활한 활동을 위하여 타 기관에 개인정보를 제공하는데 동의합니다.
								</p>
								<p class="color_blue sm-mt-7 lg-mt-8">※ 신상정보는 "개인정보 보호법"에 따라 보호되며, 영리목적으로 활용되지 않습니다.</p>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 충분히 숙지하였으며 동의하십니까?</div>
								<div class="chk">
									<span class="rd-lb">
										<input type="radio" id="rd2_1" name="radio2" class="blind">
										<label for="rd2_1">동의합니다</label>
									</span>
									<span class="rd-lb sm-m-0 lg-m-0">
										<input type="radio" id="rd2_2" name="radio2" class="blind" checked="">
										<label for="rd2_2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<button type="button" class="btn btn_default size_free bg_orange"
									onclick="fn_open_popup('popup');">강사은행제 강사 등록 신청</button>
							</div>
						</div>

						<!-- 강사은행제 등록 신청완료 -->
						<div class="layer_popup_box" data-popup="popup" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">강사은행제 등록 신청완료</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 lg-pb-50 sm-mb-0">
										<strong class="fwm color_black">강사은행제 등록신청이 완료되었습니다.</strong>
										<p class="sm-mt-5 lg-mt-6">강사은행제 등록 신청 후 안산시 평생학습관 <span class="color_blue">담당자의 승인을 통해 홈페이지에 정보가
												제공</span>됩니다.</p>
									</div>
									<p class="sm-mt-10 lg-mt-15 color_blue">승인진행과정은 [마이페이지 &gt; 강사은행제 신청현황]에서 확인하실 수 있습니다.</p>
									<div class="btn_wrap txt_c">
										<a href="network0402.jsp" class="btn btn_default size_free bg_green mr-6">강사은행제 신청현황</a>
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 강사은행제 등록 신청완료 -->

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