<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(8, 2);
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
				<%@ include file="/iansan/html/_include/lnb01.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">길거리학습관 운영현황 및 신청</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>길거리학습관</li>
							<li>길거리학습관 운영현황 및 신청</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_info_box bg_edu_01">
							<strong class="fwm color_black">학습을 꼭 강의실에서만 들어야 할까요?</strong>
							<div class="sm-mt-5 lg-mt-10">우리의 일상에서 가깝고 편한 장소를 학습관으로 지정하여, 3명 이상이 모여 듣고 싶은 프로그램을 신청하면
								5분이내 거리의 길거리학습관 장소를 연계해주고 강사를 지원해주는 찾아가는 평생학습 사업입니다.</div>
							<div class="sm-mt-5 lg-mt-10">지금 여러분이 계신 곳이 바로 길거리학습관입니다. 듣고 싶은 강좌가 무엇인가요? 배움의 시작! 오늘부터 1일 입니다.</div>
						</div>

						<div class="section">
							<h4 class="tit">길거리학습관 신청</h4>
							<p>길거리학습관은 모집공고를 통해 선정됩니다. 희망신청을 등록하신 분들께 모집공고 시 안내 문자를 드립니다.</p>
							<div class="sm-mt-15 lg-mt-25">
								<button type="button" class="btn btn_default size_free bg_orange single"
									onclick="fn_open_popup('popup1');">길거리학습관 희망 신청하기</button>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">길거리학습관 현황</h4>
							<p>아래 길거리학습관 운영 현황을 참고하여 프로그램을 수강하고 싶은 장소를 선정해주세요.</p>
							<div class="search_board search_type1 sm-mt-15 lg-mt-25">
								<div class="inr">
									<div class="select_box">
										<div>
											<select name="" id="" title="지역 선택">
												<option value="">지역선택</option>
											</select>
											<select name="" id="" title="구분 선택">
												<option value="">구분선택</option>
											</select>
										</div>
									</div>
									<div class="input_box">
										<input type="text" name="" id="" value="" placeholder="검색어를 입력해주세요." title="검색어 입력">
										<button type="submit" class="btn_search">검색</button>
									</div>
								</div>
							</div>
							<div class="list-board">
								<div class="board_section board_single map_view">
									<div class="fix_box num">
										No. <span class="bold">001</span>
									</div>
									<div class="info">
										<div class="tp">
											<a href="#;">[카페] 카페드 코코</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>주소 :</strong>
													<span>상록구 수암동 505-3</span>
												</li>
												<li>
													<strong>연락처 :</strong>
													<span>031-411-7762</span>
												</li>
												<li>
													<strong>대표자 :</strong>
													<span> 임세진</span>
												</li>
												<li class="d_b">
													<strong>장애인 이용여부 :</strong>
													<span>불가</span>
												</li>
											</ul>
										</div>
										<div class="btn_map_view">
											<button type="button" class="btn_map" onclick="fn_open_popup('popup3');">지도보기</button>
										</div>
									</div>
								</div>
								<div class="board_section board_single map_view">
									<div class="fix_box num">
										No. <span class="bold">002</span>
									</div>
									<div class="info">
										<div class="tp">
											<a href="#;">[카페] 카페드 코코</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>주소 :</strong>
													<span>상록구 수암동 505-3</span>
												</li>
												<li>
													<strong>연락처 :</strong>
													<span>031-411-7762</span>
												</li>
												<li>
													<strong>대표자 :</strong>
													<span> 임세진</span>
												</li>
												<li class="d_b">
													<strong>장애인 이용여부 :</strong>
													<span>불가</span>
												</li>
											</ul>
										</div>
										<div class="btn_map_view">
											<button type="button" class="btn_map" onclick="fn_open_popup('popup3');">지도보기</button>
										</div>
									</div>
								</div>
								<div class="board_section board_single map_view">
									<div class="fix_box num">
										No. <span class="bold">003</span>
									</div>
									<div class="info">
										<div class="tp">
											<a href="#;">[카페] 카페드 코코</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>주소 :</strong>
													<span>상록구 수암동 505-3</span>
												</li>
												<li>
													<strong>연락처 :</strong>
													<span>031-411-7762</span>
												</li>
												<li>
													<strong>대표자 :</strong>
													<span> 임세진</span>
												</li>
												<li class="d_b">
													<strong>장애인 이용여부 :</strong>
													<span>불가</span>
												</li>
											</ul>
										</div>
										<div class="btn_map_view">
											<button type="button" class="btn_map" onclick="fn_open_popup('popup3');">지도보기</button>
										</div>
									</div>
								</div>
								<div class="board_section board_single map_view">
									<div class="fix_box num">
										No. <span class="bold">004</span>
									</div>
									<div class="info">
										<div class="tp">
											<a href="#;">[카페] 카페드 코코</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>주소 :</strong>
													<span>상록구 수암동 505-3</span>
												</li>
												<li>
													<strong>연락처 :</strong>
													<span>031-411-7762</span>
												</li>
												<li>
													<strong>대표자 :</strong>
													<span> 임세진</span>
												</li>
												<li class="d_b">
													<strong>장애인 이용여부 :</strong>
													<span>불가</span>
												</li>
											</ul>
										</div>
										<div class="btn_map_view">
											<button type="button" class="btn_map" onclick="fn_open_popup('popup3');">지도보기</button>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- 길거리학습관 희망 신청 -->
						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">길거리학습관 희망 신청</h4>
								</div>
								<div class="popup_content">
									<div class="txt_r">
										<span class="color_red fwm">*</span> 표시는 필수입력
									</div>
									<div class="board_write default_th th_size_md sm-mt-12 lg-mt-20">
										<div class="row">
											<div class="div_th">업체유형 <span class="bold color_red">*</span><span class="blind">필수</span>
											</div>
											<div class="div_td">
												<select name="" id="" title="업체유형 선택">
													<option value="">업체유형</option>
												</select>
											</div>
										</div>
										<div class="row">
											<div class="div_th">업체명 <span class="bold color_red">*</span><span class="blind">필수</span>
											</div>
											<div class="div_td">
												<input type="text" style="width:100%">
											</div>
										</div>
										<div class="row">
											<div class="div_th">대표자 <span class="bold color_red">*</span><span class="blind">필수</span></div>
											<div class="div_td">
												<input type="text" style="width:100%">
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
											<div class="div_th">업체주소 <span class="bold color_red">*</span><span class="blind">필수</span>
											</div>
											<div class="div_td">
												<button type="button" class="btn md bg_light_gray single v_mid">주소찾기</button><br
													class="m_content">
												<span class="lg-ml-3 v_mid">[15585] 경기도 안산시 상록구 차돌베기로 24-1</span>
											</div>
										</div>
										<div class="row">
											<div class="div_th">휴대폰번호 <span class="bold color_red">*</span><span class="blind">필수</span>
											</div>
											<div class="div_td">
												<div class="input_tel_box">
													<span><input type="text" title="휴대폰번호 앞자리 입력"></span>
													<span><input type="text" title="휴대폰번호 중간자리 입력"></span>
													<span><input type="text" title="휴대폰번호 마지막자리 입력"></span>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="div_th">이메일</div>
											<div class="div_td">
												<div class="email_inp">
													<span class="wr1">
														<input type="text" class="email_inp2 ml-0" title="이메일 아이디 입력"> @
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
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy"
											onclick="fn_hide_popup('popup1');">닫기</button>
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup1'); fn_open_popup('popup2')">신청하기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 길거리학습관 희망 신청 -->

						<!-- 길거리학습관 희망 신청 완료 -->
						<div class="layer_popup_box" data-popup="popup2">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">길거리학습관 희망 신청</h4>
								</div>
								<div class="popup_content">
									<div class="popup_info bg_popup_news01">
										<strong class="lg-mb-8">입력하신 정보가 정상적으로 등록되었습니다.</strong>
										<p><span class="color_blue">길거리학습관 모집공고 시 문자메시지로 안내</span> 드리도록 하겠습니다.</p>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup2');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup2');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 길거리학습관 희망 신청 완료 -->

						<!-- 지도보기 -->
						<div class="layer_popup_box" data-popup="popup3">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">지도보기</h4>
								</div>
								<div class="popup_content">
									<div class="network_map_api">지도 API영역</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup3');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup3');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 지도보기 -->

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