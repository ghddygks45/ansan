<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(8, 3);
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
						<h3 class="page_tit">프로그램 희망 신청</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 교육안내</li>
							<li>길거리학습관</li>
							<li>프로그램 희망 신청</li>
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
							<h4 class="tit">프로그램 희망 신청</h4>
							<p>배우고 싶은 강좌를 신청해주시면 협의 후 3명 이상을 모집하여, 원하시는 길거리학습관에 강좌를 열어드립니다.</p>
							<div class="txt_r sm-mt-10 lg-mt-15">
								<span class="color_red fwm">*</span> 표시는 필수입력
							</div>
							<div class="board_write default_th th_size_md sm-mt-12 lg-mt-20">
								<div class="row">
									<div class="div_th">희망 프로그램명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text" style="width:100%">
									</div>
								</div>
								<div class="row">
									<div class="div_th">희망 교육일시 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="date_time_box">
											<div class="date">
												<span class="date-inp"><input type="text" class="datepicker" title="희망 교육일시 입력"></span>
											</div>
											<div class="time">
												<select name="" id="" title="희망 교육일시 선택">
													<option value="">오전/오후</option>
												</select>
												<span class="mon_day_inp ml-2">
													<input type="text" title="시간 입력"> 시
												</span>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">신청자 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text">
									</div>
								</div>
								<div class="row">
									<div class="div_th">신청자 유형 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd4" name="radio3" class="blind">
											<label for="rd4">시민</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd5" name="radio3" class="blind">
											<label for="rd5">강사</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">희망 길거리학습관 주소 <span class="bold color_red">*</span><span class="blind">필수</span>
									</div>
									<div class="div_td">
										<button type="button" class="btn md bg_light_gray single v_mid">주소찾기</button><br class="m_content">
										<span class="lg-ml-3 v_mid">[15585] 경기도 안산시 상록구 차돌베기로 24-1</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">신청자 연락처 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="input_tel_box">
											<span><input type="text" title="연락처 앞자리 입력"></span>
											<span><input type="text" title="연락처 중간자리 입력"></span>
											<span><input type="text" title="연락처 마지막자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">희망강사 및 기타</div>
									<div class="div_td">
										<input type="text" style="width:100%;">
									</div>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<button type="button" class="btn btn_default size_free bg_orange"
									onclick="fn_open_popup('popup1');">신청하기</button>
							</div>
						</div>

						<!-- 프로그램 희망 신청 -->
						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">프로그램 희망 신청</h4>
								</div>
								<div class="popup_content">
									<div class="popup_info bg_popup_news01">
										<strong>입력하신 정보가 정상적으로 등록되었습니다.
										</strong>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup1');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 프로그램 희망 신청 -->

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