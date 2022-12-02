<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2);
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
				<%@ include file="/iansan/html/_include/lnb02.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">다채움학교</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>수강신청</li>
							<li>다채움학교</li>
							<li>수강신청</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="board_section">
								<div class="fix_box">
									<span class="bold">다채움 <br class="pc_content">학교</span>
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_orange">교육접수중</span>
										</div>
										<a href="#;">[특강] 재능나눔 다채움학교</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명 :</strong>
												<span>이순신</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="sub_info">
									<ul class="edu_status">
										<li>
											<span class="f"><strong>신청</strong></span>
											<span class="s"><strong class="color_orange">40</strong>명</span>
										</li>
										<li>
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong class="color_blue">50</strong>명</span>
										</li>
									</ul>
									<div class="btn_area">
										<a href="#;" class="btn_apply">수강신청</a>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">수강신청정보 등록</h4>
								</div>
								<div class="r_con">
									※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">신청자명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td txt_td">홍길동</div>
								</div>
								<div class="row">
									<div class="div_th">성별 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd4" name="radio3" class="blind">
											<label for="rd4">남성</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd5" name="radio3" class="blind">
											<label for="rd5">여성</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">신청자 핸드폰 <span class="bold color_red">*</span><span class="blind">필수</span></div>
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
									</div>
								</div>
								<div class="row">
									<div class="div_th">유선전화</div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="유선전화 앞자리 선택">
													<option value="">02</option>
												</select>
											</span>
											<span><input type="text" title="유선전화 중간자리 입력"></span>
											<span><input type="text" title="유선전화 마지막자리 입력"></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">개인정보 수집·활용 동의 및 필수항목의 고지</h4>
							<div class="box_gray">
								<ul class="list_square">
									<li>
										<span class="color_black fwr">개인정보의 수집 목적</span>
										<ul class="list_dash">
											<li>입력한 개인정보는 평생학습관 교육 및 운영에만 수집·활용됩니다.</li>
										</ul>
									</li>
									<li>
										<span class="color_black fwr">수집하는 개인정보의 항목</span>
										<ul class="list_dash">
											<li>이름, 핸드폰, 유선전화</li>
										</ul>
									</li>
									<li>
										<span class="color_black fwr">보유 및 이용기간</span>
										<ul class="list_dash">
											<li>1년</li>
										</ul>
									</li>
									<li>
										<span class="color_black fwr">동의를 거부할 권리가 있다는 사실 및 동의 거부에 따른 불이익의 내용</span>
										<ul class="list_dash">
											<li>이름, 핸드폰은 필수 입력이며, 동의하지 않으면 수강신청을 완료 할 수 없습니다.</li>
											<li>유선전화는 필수 입력이 아니며, 동의하지 않더라도 수강신청을 할 수 있습니다.</li>
										</ul>
									</li>
								</ul>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 입력항목에 대해 수집 및 활용에 동의하십니까?</div>
								<div class="chk">
									<span class="rd-lb">
										<input type="radio" id="rd1" name="radio1" class="blind">
										<label for="rd1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd2" name="radio1" class="blind" checked>
										<label for="rd2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">수강제한자 임의 수강취소 고지</h4>
							<div class="box_gray">
								<ul class="list_square">
									<li>
										<span class="color_black fwr">수강제한자에 해당할 경우 접수완료, 합격, 수강료 납부 후에도 임의로 수강이 취소 될 수 있습니다.</span>
									</li>
									<li>
										<span class="color_black fwr">수강제한</span>
										<ul class="list_dash">
											<li>수강포기 : 수강료 납부 기간 내 수강료 미납 및 면제서류 미제출</li>
											<li>수강취소 : 수강료 납부 후 수강취소</li>
											<li>대리수강 : 타인의 명의(가족포함)로 평생학습관 강좌를 수강한 경우</li>
											<li>명의제공 : 타인이 대리 수강 할 수 있도록 명의를 빌려준 경우</li>
											<li>부정수강 : 정식으로 수강신청을 하지 않고 수강(강사의 동의가 있어도 부정수강 처리)</li>
										</ul>
									</li>
									<li>
										<span class="color_black fwr">수강제한기간</span>
										<ul class="list_dash">
											<li>수강포기, 수강취소 : 해당기수(추가접수) 및 다음기수</li>
											<li>대리수강, 명의제공, 부정수강 : 1년</li>
										</ul>
									</li>
								</ul>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 충분히 숙지하였으며 동의하십니까?</div>
								<div class="chk">
									<span class="rd-lb">
										<input type="radio" id="rd2_1" name="radio2" class="blind">
										<label for="rd2_1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd2_2" name="radio2" class="blind" checked>
										<label for="rd2_2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="l">
								<a href="course02_1.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<button type="button" class="btn btn_default size_free bg_orange"
									onclick="fn_open_popup('popup1');">수강신청</button>
							</div>
						</div>

						<!-- 수강신청 완료 팝업 -->
						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강신청 완료</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_course_02">
										<strong class="fwm color_black">정기교육 수강신청이 완료되었습니다.</strong>
										<div class="sm-mt-5 lg-mt-10">
											수시교육은 선착순 방식으로 교육참여가능여부가 선정됩니다
											<p class="color_blue">정기교육 신청 이후 <span class="txt_underline fwr">3일 이내</span>에 수강료 결제를 하셔야합니다.
											</p>
											마이페이지(나의 강좌관리)를 통해 수강료를 결제해주세요
										</div>
									</div>
									<div class="board_write default_th sm-mt-20 lg-mt-30">
										<div class="row">
											<div class="div_th">교육구분</div>
											<div class="div_td txt_td">다채움학교</div>
										</div>
										<div class="row">
											<div class="div_th">강의명</div>
											<div class="div_td txt_td">[특강] 재능나눔 다채움학교</div>
										</div>
										<div class="row">
											<div class="div_th">교육기간</div>
											<div class="div_td txt_td">2022.05.19 ~ 2022.05.19 / 목요일 (총1강)</div>
										</div>
										<div class="row">
											<div class="div_th">수강자명</div>
											<div class="div_td txt_td">홍길동</div>
										</div>
										<div class="row">
											<div class="div_th">신청자 핸드폰</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">유선전화</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
									</div>
									<ul class="list_dash sm-mt-10 lg-mt-15">
										<li class="color_blue fwr">마이페이지(나의 강좌관리)를 통해 수강신청내역을 확인하실 수 있습니다.</li>
									</ul>

									<div class="btn_wrap txt_c">
										<a href="#;" class="btn btn_default size_free bg_green">나의 강좌관리 바로가기</a>
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup1');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강신청 완료 팝업 -->

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