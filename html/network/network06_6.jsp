<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &gt; 강사은행제 &gt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5, 5);
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
						<h3 class="page_tit">동아리실 대관신청</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>학습동아리</li>
							<li>동아리실 대관신청</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="tbl_tit">
							<div class="l_con">
								<h4 class="tit">동아리실 사용신청</h4>
							</div>
							<div class="r_con">
								※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
							</div>
						</div>

						<div class="sub_section">
							<h5 class="sub_tit">동아리 정보</h5>
							<div class="board_write th_size_lg">
								<div class="row">
									<div class="div_th">
										동아리실 선택
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd1" name="radio1" class="blind">
											<label for="rd1">일반실</label>
										</span>
										<span class="d_i_b mr-5 txt_vertical">
											(1순위
											<input type="text" style="width:60px">
											호, 2순위
											<input type="text" class="ml-2" style="width:60px">
											호)
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd2" name="radio1" class="blind">
											<label for="rd2">컴퓨터실</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd3" name="radio1" class="blind">
											<label for="rd3">방음실(미디어실)</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">
										동아리명
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<input type="text" class="w_full" title="동아리명 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">
										동아리전체회원수<br>(실사용 인원수)
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<input type="text" title="동아리전체회원수 입력" style="width:50px"> 명 / <input type="text" title="실사용 인원수 입력"
											style="width:50px"> 명
									</div>
								</div>
							</div>
						</div>

						<div class="sub_section">
							<h5 class="sub_tit">대표자 정보</h5>
							<div class="board_write th_size_md">
								<div class="row">
									<div class="div_th pr-0">
										대표자 이름
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="대표자 이름 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">
										대표자 전화번호
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
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
									<div class="div_th">
										대표자 이메일
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
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

						<div class="sub_section">
							<h5 class="sub_tit">
								신청자 정보 (대표자와 같음
								<span class="mr-2 ml-5 ck-lb single">
									<input type="checkbox" id="ck3" class="blind">
									<label for="ck3"><span class="blind">미선택</span></label>
								</span>
								)
							</h5>
							<div class="board_write th_size_md">
								<div class="row">
									<div class="div_th pr-0">
										신청자 이름
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="신청자 이름 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">
										신청자 전화번호
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
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
									<div class="div_th">
										신청자 이메일
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
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

						<div class="sub_section">
							<h5 class="sub_tit">신청일 및 사용시간 (※신청시간 2개 선택, 1지망 ①선택 / 2지망 ②선택) <span class="ml-5 fwm color_red"> –
									일반실/컴퓨터실</span></h5>
							<div class="board_write th_size_sm info_scroll_wrap">
								<div class="row">
									<div class="div_th">
										신청일
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<div class="date sm-mb-5">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
										<span class="d_i_b lg-ml-3">
											<select name="" id="" title="요일 선택" class="mr-5">
												<option value="">선택</option>
												<option value="">월</option>
												<option value="">화</option>
												<option value="">수</option>
												<option value="">목</option>
												<option value="">금</option>
												<option value="">토</option>
												<option value="">일</option>
											</select>
											요일
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">
										주 횟수
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd2_1" name="radio2" class="blind">
											<label for="rd2_1">주 1회</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd2_2" name="radio2" class="blind">
											<label for="rd2_2">주 2회</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd2_3" name="radio2" class="blind">
											<label for="rd2_3">주 3회</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd2_4" name="radio2" class="blind">
											<label for="rd2_4">주 4회</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th pr-0">
										시간선택
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td p-0 inline_table">
										<div class="table">
											<table class="bd-0">
												<caption>시간선택 표로 시간, 월, 화, 수, 목, 금, 토, 일 정보제공</caption>
												<colgroup>
													<col style="width:135px">
													<col>
													<col>
													<col>
													<col>
													<col>
													<col>
													<col>
												</colgroup>
												<thead>
													<tr>
														<th scope="col">시간</th>
														<th scope="col">월</th>
														<th scope="col">화</th>
														<th scope="col">수</th>
														<th scope="col">목</th>
														<th scope="col">금</th>
														<th scope="col">토</th>
														<th scope="col">일</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>10:00~13:00</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_1" name="opt1" class="blind">
																<label for="opt1_1">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_1" name="opt2" class="blind">
																<label for="opt2_1">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_2" name="opt1" class="blind">
																<label for="opt1_2">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_2" name="opt2" class="blind">
																<label for="opt2_2">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_3" name="opt1" class="blind">
																<label for="opt1_3">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_3" name="opt2" class="blind">
																<label for="opt2_3">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_4" name="opt1" class="blind">
																<label for="opt1_4">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_4" name="opt2" class="blind">
																<label for="opt2_4">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_5" name="opt1" class="blind">
																<label for="opt1_5">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_5" name="opt2" class="blind">
																<label for="opt2_5">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_6" name="opt1" class="blind">
																<label for="opt1_6">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_6" name="opt2" class="blind">
																<label for="opt2_6">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_7" name="opt1" class="blind">
																<label for="opt1_7">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_7" name="opt2" class="blind">
																<label for="opt2_7">2<span class="blind">지망</span></label>
															</span>
														</td>
													</tr>
													<tr>
														<td>14:00~17:00</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_8" name="opt1" class="blind">
																<label for="opt1_8">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_8" name="opt2" class="blind">
																<label for="opt2_8">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_9" name="opt1" class="blind">
																<label for="opt1_9">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_9" name="opt2" class="blind">
																<label for="opt2_9">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_10" name="opt1" class="blind">
																<label for="opt1_10">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_10" name="opt2" class="blind">
																<label for="opt2_10">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_11" name="opt1" class="blind">
																<label for="opt1_11">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_11" name="opt2" class="blind">
																<label for="opt2_11">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_12" name="opt1" class="blind">
																<label for="opt1_12">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_12" name="opt2" class="blind">
																<label for="opt2_12">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_13" name="opt1" class="blind">
																<label for="opt1_13">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_13" name="opt2" class="blind">
																<label for="opt2_13">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_14" name="opt1" class="blind">
																<label for="opt1_14">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_14" name="opt2" class="blind">
																<label for="opt2_14">2<span class="blind">지망</span></label>
															</span>
														</td>
													</tr>
													<tr>
														<td>18:00~21:00</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_15" name="opt1" class="blind">
																<label for="opt1_15">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_15" name="opt2" class="blind">
																<label for="opt2_15">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_16" name="opt1" class="blind">
																<label for="opt1_16">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_16" name="opt2" class="blind">
																<label for="opt2_16">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_17" name="opt1" class="blind">
																<label for="opt1_17">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_17" name="opt2" class="blind">
																<label for="opt2_17">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_18" name="opt1" class="blind">
																<label for="opt1_18">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_18" name="opt2" class="blind">
																<label for="opt2_18">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_19" name="opt1" class="blind">
																<label for="opt1_19">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_19" name="opt2" class="blind">
																<label for="opt2_19">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_20" name="opt1" class="blind">
																<label for="opt1_20">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_20" name="opt2" class="blind">
																<label for="opt2_20">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt1_21" name="opt1" class="blind">
																<label for="opt1_21">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt2_21" name="opt2" class="blind">
																<label for="opt2_21">2<span class="blind">지망</span></label>
															</span>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="sub_section">
							<h5 class="sub_tit">신청일 및 사용시간 (※신청시간 2개 선택, 1지망 ①선택 / 2지망 ②선택) <span class="ml-5 fwm color_red"> –
									방음실</span></h5>
							<div class="board_write th_size_sm info_scroll_wrap">
								<div class="row">
									<div class="div_th">
										신청일
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<div class="date sm-mb-5">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
										<span class="d_i_b lg-ml-3">
											<select name="" id="" title="요일 선택" class="txt_vertical">
												<option value="">선택</option>
												<option value="">월</option>
												<option value="">화</option>
												<option value="">수</option>
												<option value="">목</option>
												<option value="">금</option>
												<option value="">토</option>
												<option value="">일</option>
											</select>
											요일
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">
										주 횟수
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd3_1" name="radio3" class="blind">
											<label for="rd2_1">주 1회</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd3_2" name="radio3" class="blind">
											<label for="rd3_2">주 2회</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd3_3" name="radio3" class="blind">
											<label for="rd3_3">주 3회</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd3_4" name="radio3" class="blind">
											<label for="rd3_4">주 4회</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th pr-0">
										시간선택
										<span class="bold color_red">*</span>
										<span class="blind">필수</span>
									</div>
									<div class="div_td p-0 inline_table">
										<div class="table">
											<table class="bd-0">
												<caption>시간선택 표로 시간, 월, 화, 수, 목, 금, 토, 일 정보제공</caption>
												<colgroup>
													<col style="width:135px">
													<col>
													<col>
													<col>
													<col>
													<col>
													<col>
													<col>
												</colgroup>
												<thead>
													<tr>
														<th scope="col">시간</th>
														<th scope="col">월</th>
														<th scope="col">화</th>
														<th scope="col">수</th>
														<th scope="col">목</th>
														<th scope="col">금</th>
														<th scope="col">토</th>
														<th scope="col">일</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>10:00~13:00</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_1" name="opt3" class="blind">
																<label for="opt3_1">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_1" name="opt4" class="blind">
																<label for="opt4_1">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_2" name="opt3" class="blind">
																<label for="opt3_2">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_2" name="opt4" class="blind">
																<label for="opt4_2">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_3" name="opt3" class="blind">
																<label for="opt3_3">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_3" name="opt4" class="blind">
																<label for="opt4_3">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_4" name="opt3" class="blind">
																<label for="opt3_4">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_4" name="opt4" class="blind">
																<label for="opt4_4">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_5" name="opt3" class="blind">
																<label for="opt3_5">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_5" name="opt4" class="blind">
																<label for="opt4_5">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_6" name="opt3" class="blind">
																<label for="opt3_6">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_6" name="opt4" class="blind">
																<label for="opt4_6">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_7" name="opt3" class="blind">
																<label for="opt3_7">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_7" name="opt4" class="blind">
																<label for="opt4_7">2<span class="blind">지망</span></label>
															</span>
														</td>
													</tr>
													<tr>
														<td>14:00~17:00</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_8" name="opt3" class="blind">
																<label for="opt3_8">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_8" name="opt4" class="blind">
																<label for="opt4_8">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_9" name="opt3" class="blind">
																<label for="opt3_9">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_9" name="opt4" class="blind">
																<label for="opt4_9">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_10" name="opt3" class="blind">
																<label for="opt3_10">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_10" name="opt4" class="blind">
																<label for="opt4_10">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_11" name="opt3" class="blind">
																<label for="opt3_11">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_11" name="opt4" class="blind">
																<label for="opt4_11">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_12" name="opt3" class="blind">
																<label for="opt3_12">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_12" name="opt4" class="blind">
																<label for="opt4_12">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_13" name="opt3" class="blind">
																<label for="opt3_13">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_13" name="opt4" class="blind">
																<label for="opt4_13">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_14" name="opt3" class="blind">
																<label for="opt3_14">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_14" name="opt4" class="blind">
																<label for="opt4_14">2<span class="blind">지망</span></label>
															</span>
														</td>
													</tr>
													<tr>
														<td>18:00~21:00</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_15" name="opt3" class="blind">
																<label for="opt3_15">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_15" name="opt4" class="blind">
																<label for="opt4_15">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_16" name="opt3" class="blind">
																<label for="opt3_16">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_16" name="opt4" class="blind">
																<label for="opt4_16">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_17" name="opt3" class="blind">
																<label for="opt3_17">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_17" name="opt4" class="blind">
																<label for="opt4_17">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_18" name="opt3" class="blind">
																<label for="opt3_18">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_18" name="opt4" class="blind">
																<label for="opt4_18">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_19" name="opt3" class="blind">
																<label for="opt3_19">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_19" name="opt4" class="blind">
																<label for="opt4_19">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_20" name="opt3" class="blind">
																<label for="opt3_20">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_20" name="opt4" class="blind">
																<label for="opt4_20">2<span class="blind">지망</span></label>
															</span>
														</td>
														<td>
															<span class="time_check">
																<input type="radio" id="opt3_21" name="opt3" class="blind">
																<label for="opt3_21">1<span class="blind">지망</span></label>
															</span>
															<span class="time_check">
																<input type="radio" id="opt4_21" name="opt4" class="blind">
																<label for="opt4_21">2<span class="blind">지망</span></label>
															</span>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="sub_section">
							<h5 class="sub_tit">
								활동내용 및 사용목적
								<span class="bold color_red">*</span>
								<span class="blind">필수</span>
							</h5>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_td">
										<textarea name="" id="" cols="30" rows="10" title="활동내용 및 사용목적 입력"
											placeholder="사용기간 내 활동내용을 상세히 기재해주세요."></textarea>
									</div>
								</div>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<span class="d_i_b sm-mb-10">위와 같이 학습동아리실 사용신청을 합니다.</span>
							</div>
							<div class="r">
								<a href="#;" class="btn btn_default size_free bg_orange" onclick="fn_open_popup('popup');">확인</a>
							</div>
						</div>

						<!-- 동아리실 사용 신청완료 -->
						<div class="layer_popup_box" data-popup="popup" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">동아리실 사용 신청완료</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 sm-mb-0">
										<strong class="fwm color_black">동아리실 사용 신청이 완료되었습니다.</strong>
										<p class="sm-mt-5 lg-mt-6">동아리실 사용 신청 후 안산시 평생학습관 담당자의 승인이 필요합니다.</p>
										<p class="sm-mt-10 lg-mt-15 color_blue">승인진행과정은 [마이페이지 &gt; 동아리실 사용신청현황]에서 <br
												class="pc_content">확인하실 수 있습니다.</p>
									</div>
									<div class="btn_wrap txt_c">
										<a href="network06_5.jsp" class="btn btn_default size_free bg_green mr-6">동아리실 신청현황</a>
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup');"><span
										class="blind">닫기</span></button>
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