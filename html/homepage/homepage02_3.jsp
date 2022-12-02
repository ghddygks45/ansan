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
				<%@ include file="/iansan/html/_include/lnb08.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">회원가입</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>회원가입</li>
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
								<h4 class="tit">회원가입</h4>
							</div>
							<div class="r_con">
								※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
							</div>
						</div>
						<div class="sub_section">
							<div class="board_write th_size_md">
								<div class="row">
									<div class="div_th">회원분류</div>
									<div class="div_td txt_td">일반회원</div>
								</div>
								<div class="row">
									<div class="div_th">아이디 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="input_id_box">
											<input type="text" title="아이디 입력" placeholder="아이디를 입력해주세요">
											<button type="button" class="btn md size_free bg_gray">중복확인</button>
										</div>
										<span class="color_blue d_i_b sm-mt-5 lg-ml-15 v_mid">사용가능한 아이디입니다.</span>
										<div class="sm-mt-5 lg-mt-13 lg-mb-7">
											※ 아이디는 영문 소문자, 숫자로 이루어진 4글자 이상으로 입력하세요.
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">비밀번호 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="password" class="inp_default" title="비밀번호 입력" placeholder="비밀번호를 입력해주세요">
										<div class="sm-mt-5 lg-mt-13 lg-mb-7">
											※ 8~15자리의 영문 소문자, 숫자, 특수문자 조합으로 입력하세요.
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">비밀번호 확인 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="password" class="inp_default" title="비밀번호 확인 입력" placeholder="비밀번호를 입력해주세요">
										<span class="color_red d_i_b sm-mt-5 lg-ml-15 v_mid">입력하신 비밀번호가 다릅니다. 다시 확인해주시기 바랍니다.</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">성명</div>
									<div class="div_td txt_td">홍길동</div>
								</div>
								<div class="row">
									<div class="div_th">휴대폰번호</div>
									<div class="div_td">
										010 - 1234 - 5678
										<button type="button"
											class="btn md size_free bg_light_gray mb-0 v_mid sm-ml-10 lg-ml-15">휴대폰인증</button>
									</div>
								</div>
								<div class="row">
									<div class="div_th">성별</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd1-1" name="radio1" class="blind">
											<label for="rd1-1">남성</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd1-2" name="radio1" class="blind">
											<label for="rd1-2">여성</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">어린이 성명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text" class="inp_default" title="어린이 성명 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">어린이 휴대폰번호 <span class="bold color_red">*</span><span class="blind">필수</span></div>
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
									<div class="div_th">생년월일 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="생년월일 입력"></span>
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
											<span>
												<select name="" id="" title="핸드폰 앞자리 선택">
													<option value="">02</option>
												</select>
											</span>
											<span><input type="text" title="핸드폰 중간자리 입력"></span>
											<span><input type="text" title="핸드폰 마지막자리 입력"></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="sub_section">
							<h5 class="sub_tit">수신동의 여부</h5>
							<div class="board_write th_size_md">
								<div class="row">
									<div class="div_th">이메일 수신여부</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd2-1" name="radio2" class="blind" checked>
											<label for="rd2-1">동의</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd2-2" name="radio2" class="blind">
											<label for="rd2-2">미동의</label>
										</span>
										<span class="lg-ml-15 v_mid">※ 이메일 수신에 동의하시면 안산시평생학습관의 소식 정보를 받아보실 수 있습니다.</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">SMS 수신여부</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd3-1" name="radio3" class="blind" checked>
											<label for="rd3-1">동의</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd3-2" name="radio3" class="blind">
											<label for="rd3-2">미동의</label>
										</span>
										<span class="lg-ml-15 v_mid">※ 수강신청 등의 중요한 사항은 SMS 동의없이 발송됩니다.</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">DM 수신여부</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd4-1" name="radio4" class="blind" checked>
											<label for="rd4-1">동의</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd4-2" name="radio4" class="blind">
											<label for="rd4-2">미동의</label>
										</span>
										<span class="lg-ml-15 v_mid">※ DM 수신에 동의하시면 우편물을 받아보실 수 있습니다.</span>
									</div>
								</div>
							</div>
						</div>


						<div class="btn_wrap">
							<div class="l">
								<a href="homepage02_1.jsp" class="btn btn_default size_free bg_light_gray">취소</a>
							</div>
							<div class="r">
								<a href="homepage01.jsp" class="btn btn_default size_free bg_orange">회원가입 완료</a>
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