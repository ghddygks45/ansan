<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>공지사항 &lt; 커뮤니티 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(6, 2);
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
						<h3 class="page_tit">공지사항</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>네트워크</li>
							<li>커뮤니티</li>
							<li>공지사항</li>
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
									<a href="#;">안산시평생학습관 2022년 3/4분기 동아리실 대관 신청 안내</a>
									<span class="board_new">N</span>
								</div>
								<div class="bm">
									<ul>
										<li>
											<strong>작성자 :</strong>
											<span>운영자</span>
										</li>
										<li>
											<strong>작성일 :</strong>
											<span>2020.06.20</span>
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
									○ 접수기간<br>
									- 2022. 6. 20(월) ~ 6. 24(금) 18:00 까지<br><br>
									○ 운영기간<br>
									- 2022. 7. 1(금) ~ 9. 30(금), 평일<br><br>
									○ 접수방법<br>
									- 선착순 접수(이메일 또는 팩스)<br>
									- 이메일 : mgchoi@iansan.kr<br>
									- 팩스 : 031-409-1879<br>
									- 문의전화 : 070-4492-1569<br><br>
									○ 결과발표 : 2022. 6. 28(화) 홈페이지 공지사항<br>
								</div>
							</div>
							<div class="row">
								<div class="div_th">첨부파일</div>
								<div class="div_td txt_td">
									<ul class="list_dash view_add_file">
										<li>
											<span class="file_name">동아리실 대관신청서.hwp</span>
											<span class="file_down ml-5">
												<a href="#;" class="bold color_blue">[다운로드]</a>
											</span>
										</li>
										<li>
											<span class="file_name">동아리실 대관신청서.hwp</span>
											<span class="file_down ml-5">
												<a href="#;" class="bold color_blue">[다운로드]</a>
											</span>
										</li>
										<li>
											<span class="file_name">동아리실 대관신청서.hwp</span>
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
								<a href="network07_2.jsp" class="btn btn_default size_free bg_navy">목록</a>
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