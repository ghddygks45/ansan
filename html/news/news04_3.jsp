<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(4);
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
				<%@ include file="/iansan/html/_include/lnb04.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">질문과 답변</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>소식/참여</li>
							<li>질문과 답변</li>
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
											<input type="radio" id="rd1_1" name="rd1" class="blind" checked>
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
										<button type="button" class="btn btn_file_del size_free bg_gray single">삭제</button>
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
								<a href="news04_1.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="#;" class="btn btn_default size_free bg_orange" onclick="fn_open_popup('popup1');">등록</a>
								<a href="#;" class="btn btn_default size_free bg_green">수정</a>
								<a href="#;" class="btn btn_default size_free bg_gray" onclick="fn_open_popup('popup2');">삭제</a>
							</div>
						</div>

						<div class="layer_popup_box" data-popup="popup1">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">질문과 답변 등록완료</h4>
								</div>
								<div class="popup_content">
									<div class="popup_info bg_popup_news01">
										<strong>‘질문과 답변’의 질문이 등록되었습니다.</strong>
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

						<div class="layer_popup_box" data-popup="popup2">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">비밀번호 확인</h4>
								</div>
								<div class="popup_content">
									<div class="popup_info bg_popup_news02">
										<strong>글 작성 시 등록하셨던 비밀번호를 입력해주세요.</strong>
										<p>비밀번호 확인 후 해당 글의 열람, 수정, 삭제가 가능합니다. </p>
										<input type="text" placeholder="비밀번호를 입력하세요." class="input_pw">
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy"
											onclick="fn_hide_popup('popup2');">닫기</button>
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="fn_hide_popup('popup2');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup2');"><span
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