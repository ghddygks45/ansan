<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>강사은행제 현황 &lt; 강사은행제 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5, 6);
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
						<h3 class="page_tit">동아리 활동 갤러리</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>학습동아리</li>
							<li>동아리 활동 갤러리</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="board_section board_single board_section_view">
							<div class="info">
								<div class="tp">
									<a href="#;">in room #307 on the 3rd floor everyfriday @2pm~, welcome! don't hesate to come by</a>
								</div>
								<div class="bm">
									<ul>
										<li>
											<strong>담당부서 :</strong>
											<span>학습1팀</span>
										</li>
										<li>
											<strong>작성일 :</strong>
											<span>2022.06.20</span>
										</li>
										<li>
											<strong>조회수 :</strong>
											<span>1,852</span>
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="board_write default_th line_top_none">
							<div class="row">
								<div class="view_txt">
									<div class="youtube_con">
										<div class="video">
											<img src="../../images/sub/img_youtube_thumb.jpg" alt="youtube">
										</div>
										<div class="txt">
											한국은 세계 경제규모 2위인 중국과 3위인 일본 사이에 위치하여<br>
											인구 100만 명이 넘는 147개 도시를 비행기로 3시간 안에 접근 가능합니다.
											인천국제공항은 국내외 83개 항공사를 통해 54개국 175개 도시를 취항하고 있으며, 특히 중국은 13개 항공사가 운항 중입니다.<br>
											인천공항의 국제여객은 약 6800만명으로 전년 대비 10% 가량 증가했습니다.
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div_th">첨부파일</div>
								<div class="div_td txt_td">
									<ul class="list_dash view_add_file">
										<li>
											<span class="file_name">첨부된 파일명.docx</span>
											<span class="file_down ml-5">
												<a href="#;" class="bold color_blue">[다운로드]</a>
											</span>
										</li>
										<li>
											<span class="file_name">첨부된 파일명.docx</span>
											<span class="file_down ml-5">
												<a href="#;" class="bold color_blue">[다운로드]</a>
											</span>
										</li>
										<li>
											<span class="file_name">첨부된 파일명.docx</span>
											<span class="file_down ml-5">
												<a href="#;" class="bold color_blue">[다운로드]</a>
											</span>
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<a href="network06_3.jsp" class="btn btn_default size_free bg_navy">목록</a>
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