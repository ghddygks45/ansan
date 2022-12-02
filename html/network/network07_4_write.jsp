<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>자유게시판 &lt; 커뮤니티 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(6, 4);
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
						<h3 class="page_tit">자유게시판</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>커뮤니티</li>
							<li>자유게시판</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">유의사항</h4>
							<div class="box_gray">
								<ul class="list_square">
									<li>특정 개인 및 단체에 대한 비난, 상업성 광고, 허위사실 유포, 동일 또는 유사한 내용의 반복적 게시 등 법령을 위반하거나 홈페이지의 정상적인 운영에 지장을 초래하는 경우는
										<span class="color_blue fwr">안산시평생학습관 홈페이지 운영규칙</span>에 의거하여 삭제될 수 있습니다.</li>
									<li>또한, 개인정보보호를 위해 주민등록번호, 연락처 등은 노출되지 않도록 주의하여 주시기 바랍니다.</li>
								</ul>
							</div>
							<div class="agree_chk">
								<div class="chk">
									<span class="ck-lb">
										<input type="checkbox" id="chk1" name="" class="blind">
										<label for="chk1">유의사항을 확인하였습니다</label>
									</span>
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">글 작성</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">작성자</div>
									<div class="div_td txt_td">홍길동(gildong12)</div>
								</div>
								<div class="row">
									<div class="div_th">제목</div>
									<div class="div_td">
										<input type="text" style="width:100%;">
									</div>
								</div>
								<div class="row">
									<div class="div_th">내용</div>
									<div class="div_td">
										<textarea name="" id="" cols="30" rows="10"></textarea>
									</div>
								</div>
								<div class=" row">
									<div class="div_th">첨부파일</div>
									<div class="div_td txt_td">
										<input type="file">
										<ul class="list_square view_add_file sm-mt-5 lg-mt-10">
											<li>
												<span class="file_name">첨부된 파일명.hwp</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue">[다운로드]</a>
													<a href="#;" class="bold color_red">[삭제]</a>
												</span>
											</li>
											<li>
												<span class="file_name">첨부된 파일명.hwp</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue">[다운로드]</a>
													<a href="#;" class="bold color_red">[삭제]</a>
												</span>
											</li>
											<li>
												<span class="file_name">첨부된 파일명.hwp</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue">[다운로드]</a>
													<a href="#;" class="bold color_red">[삭제]</a>
												</span>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<a href="network07_4.jsp" class="btn btn_default size_free bg_gray">목록</a>
							</div>
							<div class="r">
								<a href="#;" class="btn btn_default size_free bg_navy">수정</a>
								<a href="#;" class="btn btn_default size_free bg_navy">등록</a>
								<a href="network07_4.jsp" class="btn btn_default size_free bg_gray">취소</a>
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