<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>나의 질문과 답변 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 1);
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
						<h3 class="page_tit">회원정보 수정</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>회원정보관리</li>
							<li>회원정보 수정</li>
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
								<div class="r_con">
									<div class="r_con">
										※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
									</div>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">회원분류 </div>
									<div class="div_td txt_td">일반회원 / 어린이회원 / 외국인 · 재외국인 회원</div>
								</div>
								<div class="row">
									<div class="div_th">아이디 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td txt_td">chu**da</div>
								</div>
								<div class="row">
									<div class="div_th">비밀번호 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="password" class="inp_default">
										<p class="mt-3 color_blue">※8~15자리의 영문 소문자, 숫자, 특수문자 조합으로 입력하세요.</p>
									</div>
								</div>
								<div class="row">
									<div class="div_th">비밀번호 확인 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="password" class="inp_default">
									</div>
								</div>
								<div class="row">
									<div class="div_th">성명</div>
									<div class="div_td txt_td">홍길동</div>
								</div>
								<div class="row">
									<div class="div_th">휴대폰번호</div>
									<div class="div_td">
										<span>010-1234-5678</span>
										<button type="button" class="btn btn_default md bg_light_gray v_mid">핸드폰 인증</button>
									</div>
								</div>
								<div class="row">
									<div class="div_th">성별</div>
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
									<div class="div_th">어린이 성명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td txt_td">홍순신</div>
								</div>
								<div class="row">
									<div class="div_th">어린이 휴대폰번호 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="input_tel_box">
											<span><input type="text" title="핸드폰 중간자리 입력"></span>
											<span><input type="text" title="핸드폰 중간자리 입력"></span>
											<span><input type="text" title="핸드폰 마지막자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">생년월일 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">주소</div>
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
								<div class="row">
									<div class="div_th">연락처</div>
									<div class="div_td">
										<div class="input_tel_box">
											<span><input type="text" title="핸드폰 중간자리 입력"></span>
											<span><input type="text" title="핸드폰 중간자리 입력"></span>
											<span><input type="text" title="핸드폰 마지막자리 입력"></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">수신동의 여부</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">이메일 수신여부</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="chk1-1" name="chk1" class="blind">
											<label for="chk1-1">동의</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="chk1-2" name="chk1" class="blind">
											<label for="chk1-2">미동의</label>
										</span>
										<span class="color_blue">※이메일 수신에 동의하시면 안산시평생학습관의 소식 정보를 받아보실 수 있습니다.</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">SMS 수신여부</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="chk2-1" name="chk2" class="blind">
											<label for="chk2-1">동의</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="chk2-2" name="chk2" class="blind">
											<label for="chk2-2">미동의</label>
										</span>
										<span class="color_blue">※수강신청 등의 중요한 사항은 SMS 동의없이 발송됩니다..</span>
									</div>
								</div>

							</div>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<a href="mypage02_1.jsp" class="btn btn_default size_free bg_gray">취소</a>
								<a href="#;" class="btn btn_default size_free bg_orange">회원정보 수정완료</a>
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