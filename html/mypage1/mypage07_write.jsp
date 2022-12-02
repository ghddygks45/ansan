<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>시설대관 신청현황 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(7);
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
						<h3 class="page_tit">시설대관 신청현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>시설대관 신청현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<!-- 대관시설 이용신청 (처리기간 : 3일 이내) -->
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
									<div class="div_td">이희성</div>
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
										<div class="color_blue mt-5">※ 사용 승인 시 승인 메시지가 전송되오니 정확하게 입력해주세요</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">단체명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text" class="w_full" title="단체명 입력">
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
									<div class="div_th">대관시설 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="check1_1" name="check1" class="blind" checked>
											<label for="check1_1">대강당</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="check1_2" name="check1" class="blind">
											<label for="check1_2">다목적실</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="check1_3" name="check1" class="blind">
											<label for="check1_3">세미나실</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">부속시설 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="ck-lb">
											<input type="checkbox" id="ck2_1" class="blind">
											<label for="ck2_1">냉 · 난방</label>
										</span>
										<span class="ck-lb">
											<input type="checkbox" id="ck2_2" class="blind">
											<label for="ck2_2">음향기기</label>
										</span>
										<span class="ck-lb">
											<input type="checkbox" id="ck2_3" class="blind">
											<label for="ck2_3">기타</label>
										</span>
										<div class="group_write">
											<input type="text" title="기타 내용을 입력해주세요">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">사용목적 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text" class="w_full" title="사용목적 입력">
										<div class="color_blue mt-5">※ 사용 승인 시 승인 메시지가 전송되오니 정확하게 입력해주세요</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">사용시간 <span class="bold color_red">*</span><span class="blind">필수</span></div>
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
										<input type="text" title="참석인원 입력" style="width: 60px;"> 명
									</div>
								</div>
							</div>
						</div>
						<p class="mt-10 bold">「안산시 평생교육진흥 조례 시행규칙」제3조에 따라 평생학습관시설 사용허가를 신청합니다.</p>
						<!-- // 대관시설 이용신청 (처리기간 : 3일 이내) -->

						<div class="btn_wrap">
							<div class="r">
								<button type="button" class="btn btn_default size_free bg_orange">대관시설 이용신청 수정</button>
								<a href="mypage07.jsp" class="btn btn_default size_free bg_gray">취소</a>
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