<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(4, 2);
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
						<h3 class="page_tit">예비 평생교육사 실습 신청</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>예비 평생교육사</li>
							<li>예비 평생교육사 실습 신청</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">평생교육사 현장실습 신청</h4>
								</div>
								<div class="r_con">
									※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">실습희망기간</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">부터</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
											<span class="date_char">까지</span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">성명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td txt_td">이희성</div>
								</div>
								<div class="row">
									<div class="div_th">성별 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd1-1" name="rd1" class="blind">
											<label for="rd1-1">남성</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd1-2" name="rd1" class="blind">
											<label for="rd1-2">여성</label>
										</span>
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
									<div class="div_th">학교</div>
									<div class="div_td">
										<input type="text">
									</div>
								</div>
								<div class="row">
									<div class="div_th">학과</div>
									<div class="div_td">
										<span class="mr-5"><input type="text" class="mr-3"> 과</span>
										<span><input type="text" class="mr-3"> 학년</span>
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
									<div class="div_th">연락처(유선)</div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="연락처 앞자리 선택">
													<option value="">02</option>
												</select>
											</span>
											<span><input type="text" title="연락처 중간자리 입력"></span>
											<span><input type="text" title="연락처 마지막자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">휴대전화 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="휴대전화 앞자리 선택">
													<option value="">02</option>
												</select>
											</span>
											<span><input type="text" title="휴대전화 중간자리 입력"></span>
											<span><input type="text" title="휴대전화 마지막자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">이메일</div>
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
							</div>
						</div>
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">이수과목</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 총 5개까지 등록하실 수 있습니다</span>
									<button type="button" class="btn_add bg_navy">추가등록하기</button>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">교과목명</div>
									<div class="div_td">
										<input type="text">
									</div>
								</div>
								<div class="row">
									<div class="div_th">이수시기</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">이수여부</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd2-1" name="rd2" class="blind">
											<label for="rd2-1">완료</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd2-2" name="rd2" class="blind">
											<label for="rd2-2">미완료</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">비고</div>
									<div class="div_td">
										<input type="text" style="width:100%;">
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">주요활동경력(관련분야,봉사활동 등)</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 총 5개까지 등록하실 수 있습니다</span>
									<button type="button" class="btn_add bg_navy">추가등록하기</button>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기관명</div>
									<div class="div_td">
										<input type="text">
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
										<input type="text" style="width:100%;" placeholder="활동(근무)내용을 간략하게 입력해주세요">
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">자격면허</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 총 5개까지 등록하실 수 있습니다</span>
									<button type="button" class="btn_add bg_navy">추가등록하기</button>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">자격명칭</div>
									<div class="div_td">
										<input type="text">
									</div>
								</div>
								<div class="row">
									<div class="div_th">발행기관</div>
									<div class="div_td">
										<input type="text">
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
										<input type="text">
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">자기소개</h4>
							<textarea name="" id="" cols="30" rows="10"></textarea>
						</div>
						<div class="section">
							<h4 class="tit">지원동기 및 실습을 통해 얻고 싶은 점</h4>
							<textarea name="" id="" cols="30" rows="10"></textarea>
						</div>
						<div class="section">
							<h4 class="tit">장래 희망 및 향후 비전(계획)</h4>
							<textarea name="" id="" cols="30" rows="10"></textarea>
						</div>
						<div class="section">
							<h4 class="tit">개인정보 수집 및 이용동의 확인</h4>
							<div class="box_gray">
								"공공기관의 개인정보 보호에 관한 법률" 등에 의하여 개인정보를 수집 및 이용하기 위해서는 본인의 동의가 필요합니다.
								<p class="sm-mt-5 lg-mt-10">
									본인은 ＂평생교육사 실습“ 등록 신청서에 기재한 개인 신상정보를 기부활동처에 연결 등을 위하여 이에 원활한 활동을 위하여 타 기관에 개인정보를 제공하는데 동의합니다.
								</p>
								<p class="sm-mt-5 lg-mt-10 color_red">
									※ 신상정보는 "개인정보 보호법"에 따라 보호되며, 영리목적으로 활용되지 않습니다.
								</p>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 충분히 숙지하였으며 동의하십니까?</div>
								<div class="chk">
									<span class="rd-lb">
										<input type="radio" id="rd2_1" name="radio2" class="blind">
										<label for="rd2_1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd2_2" name="radio2" class="blind" checked="">
										<label for="rd2_2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<button type="button" class="btn btn_default size_free bg_orange"
									onclick="fn_open_popup('popup1');">평생교육사 실습 신청</button>
							</div>
						</div>

						<!-- 예비 평생교육사 실습 신청완료 팝업 -->
						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">예비 평생교육사 실습 신청완료</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 lg-pb-50 sm-mb-0">
										<strong class="fwm color_black">평생교육사 실습 신청이 완료되었습니다.</strong>
										<p class="sm-mt-5 lg-mt-6">평생교육사 실습 신청 후 안산시 평생학습관 <span class="color_blue">담당자의 승인이 필요합니다.</span>
										</p>
									</div>
									<p class="sm-mt-10 lg-mt-15 color_blue">승인진행과정은 [마이페이지 &gt; 평생교육사 실습 신청현황]에서 확인하실 수 있습니다.</p>
									<div class="btn_wrap txt_c">
										<a href="#;" class="btn btn_default size_free bg_green mr-6">평생교육사 신청현황</a>
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup1');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 예비 평생교육사 실습 신청완료 팝업 -->


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