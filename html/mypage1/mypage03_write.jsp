<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>나의 질문과 답변 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3);
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
						<h3 class="page_tit">나의 질문과 답변</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>나의 질문과 답변</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="section">
							<h4 class="tit">개인정보 수집 및 활용동의</h4>
							<div class="box_gray">
								<div class="fwr color_blue">내용 입력란은 주민등록번호, 전화번호 등 개인정보가 포함되지 않도록 작성해 주십시오.</div>
								<div class="fwm color_black sm-mt-5 lg-mt-10">&lt;개인정보 수집·활용 동의 및 필수항목의 고지&gt;</div>
								<ul class="list_square sm-mt-5 lg-mt-10">
									<li><span class="fwr color_black">개인정보의 수집 목적</span>
										<ul class="list_dash">
											<li>아래 입력한 개인정보는 게시자의 의견확인을 위한 참고용으로 수집·활용 됨</li>
										</ul>
									</li>
									<li><span class="fwr color_black">수집하는 개인정보의 항목</span> : 이름, 연락처</li>
									<li><span class="fwr color_black">보유 및 이용 기간</span> : 3년</li>
									<li><span class="fwr color_black">동의를 거부할 권리가 있다는 사실 및 동의 거부에 따른 불이익의 내용</span>
										<ul class="list_dash">
											<li>연락처는 필수 입력항목이 아니며 수집에 동의하지 않더라고 글쓰기에 불이익은 없음</li>
										</ul>
									</li>
								</ul>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 인지하고 입력항목에 대해 수집 및 활용에 동의합니다. (만14세 미만의 아동의 경우 법정대리인(부모 등)의 동의를 받았음)</div>
								<div class="chk lg-mt-10">
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

						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">질문내용 입력</h4>
								</div>
								<div class="r_con">
									※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">분류 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<select name="" id="" title="분류 선택">
											<option value="">분류선택</option>
										</select>
									</div>
								</div>
								<div class="row">
									<div class="div_th">작성자 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td txt_td">홍길동</div>
								</div>
								<div class="row">
									<div class="div_th">공개여부 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd1_1" name="rd1" class="blind" checked="">
											<label for="rd1_1">비공개</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd1_2" name="rd1" class="blind">
											<label for="rd1_2">공개</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">연락처</div>
									<div class="div_td txt_td">010-1234-5678</div>
								</div>
								<div class="row">
									<div class="div_th">제목 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<input type="text" title="제목 입력" style="width:100%;">
									</div>
								</div>
								<div class="row">
									<div class="div_th">내용 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<textarea name="" id="" cols="30" rows="10" title="내용 입력"></textarea>
									</div>
								</div>
							</div>
						</div>

						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">첨부파일 등록</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 총 5개까지 등록하실 수 있습니다</span>
									<button type="button" class="btn_add bg_navy">추가등록하기</button>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">첨부파일</div>
									<div class="div_td">
										<input type="file">
										<ul class="list_dash sm-mt-5 lg-mt-10">
											<li>이미 첨부된 파일명.HWP <a href="#;" class="txt_underline fwr color_black sm-ml-3 lg-ml-5">[삭제]</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="board_write default_th sm-mt-15 lg-mt-25">
								<div class="row">
									<div class="div_th">첨부파일</div>
									<div class="div_td">
										<input type="file">
										<ul class="list_dash sm-mt-5 lg-mt-10">
											<li>이미 첨부된 파일명.HWP <a href="#;" class="txt_underline fwr color_black sm-ml-3 lg-ml-5">[삭제]</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<a href="mypage03.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="#;" class="btn btn_default size_free bg_green" onclick="fn_open_popup('popup1');">수정</a>
							</div>
						</div>

						<div class="layer_popup_box" data-popup="popup1" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">질문과 답변 수정완료</h4>
								</div>
								<div class="popup_content">
									<div class="popup_info bg_popup_news01">
										<strong>‘질문과 답변’의 질문이 수정되었습니다.</strong>
										<p>소중한 의견과 질문에 감사드리며 안산시 평생학습관 <span class="color_blue">담당자를 통해 최대한 신속히 답변</span>드리겠습니다.</p>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup1');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
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