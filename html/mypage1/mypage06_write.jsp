<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>예비 평생교육사 실습 신청현황 &lt; 마이페이지 | 안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb06.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">예비 평생교육사 실습 신청</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>예비 평생교육사 실습 신청현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<!-- 평생교육사 현장실습 신청 -->
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
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
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
										<input type="text" class="inp_default" title="학교 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">학과</div>
									<div class="div_td">
										<input type="text" class="" title="학과 입력" style="width: 120px;"> 과
										<input type="text" class="ml-10" title="학년 입력" style="width: 60px;"> 학년
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
							</div>
						</div>
						<!-- // 평생교육사 현장실습 신청 -->

						<!-- 이수과목 -->
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
									<div class="div_th">교과목명</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="교과목명 입력">
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
											<input type="radio" id="check2_1" name="check2" class="blind" checked>
											<label for="check2_1">완료</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="check2_2" name="check2" class="blind">
											<label for="check2_2">미완료</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">비고</div>
									<div class="div_td">
										<input type="text" class="w_full" placeholder="내용을 간략하게 입력해주세요" title="비고 내용을 간략하게 입력해주세요">
									</div>
								</div>
							</div>
							<div class="board_write default_th sm-mt-15 lg-mt-25">
								<div class="row">
									<div class="div_th">교과목명</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="교과목명 입력">
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
											<input type="radio" id="check2_1" name="check2" class="blind" checked>
											<label for="check2_1">완료</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="check2_2" name="check2" class="blind">
											<label for="check2_2">미완료</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">비고</div>
									<div class="div_td">
										<input type="text" class="w_full" placeholder="내용을 간략하게 입력해주세요" title="비고 내용을 간략하게 입력해주세요">
									</div>
								</div>
							</div>
						</div>
						<!-- // 이수과목 -->

						<!-- 주요활동경력(관련분야,봉사활동 등) -->
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

						<!-- 자기소개 -->
						<div class="section">
							<h4 class="tit">자기소개</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_td">
										<textarea name="" id="" cols="30" rows="10" title="자기소개 입력"></textarea>
									</div>
								</div>
							</div>
						</div>
						<!-- // 자기소개 -->

						<!-- 지원동기 및 실습을 통해 얻고 싶은 점 -->
						<div class="section">
							<h4 class="tit">지원동기 및 실습을 통해 얻고 싶은 점</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_td">
										<textarea name="" id="" cols="30" rows="10" title="지원동기 및 실습을 통해 얻고 싶은 점 입력"></textarea>
									</div>
								</div>
							</div>
						</div>
						<!-- // 지원동기 및 실습을 통해 얻고 싶은 점 -->

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
									onclick="fn_open_popup('popup');">평생교육사 실습 신청 수정</button>
								<a href="mypage06.jsp" class="btn btn_default size_free bg_gray">취소</a>
							</div>
						</div>

						<!-- 예비 평생교육사 실습 신청 수정완료 -->
						<div class="layer_popup_box" data-popup="popup" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">예비 평생교육사 실습 신청 수정완료</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 lg-pb-50 sm-mb-0">
										<strong class="fwm color_black">평생교육사 실습 신청 수정이 완료되었습니다.</strong>
										<p class="sm-mt-5 lg-mt-6">평생교육사 실습 신청 후 안산시 평생학습관 <span class="color_blue">담당자의 승인이
												필요합니다.</span></p>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 예비 평생교육사 실습 신청 수정완료 -->

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