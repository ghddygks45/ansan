<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb04.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">학습관소식</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>소식/참여</li>
							<li>학습관소식</li>
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
									<a href="#;">오구오구교실, 뮤직비디오 공개</a>
									<span class="board_new">N</span>
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
											안산시평생학습관(관장 김경은)에서는
											상반기 오구오구교실 과정을 더 재밌고,
											더 신나는 케이팝 댄스 과정으로 마쳤다.
											오구오구교실은 이주민과 선주민
											아이들이 함께하는 사회통합형
											프로그램으로서 처음 배운 케이팝
											(K-POP) 댄스를 연습하여 뮤직비디오로
											제작하였다.<br>
											오구오구교실은 학습보다는 건강한
											신체활동으로 언어장벽을 허물고 함께
											어울려 상호작용하는 평생학습을
											안산시평생학습관(관장 김경은)에서는
											상반기 오구오구교실 과정을 더 재밌고,
											더 신나는 케이팝 댄스 과정으로 마쳤다.
											오구오구교실은 이주민과 선주민
											아이들이 함께하는 사회통합형
											프로그램으로서 처음 배운 케이팝
											(K-POP) 댄스를 연습하여 뮤직비디오로
											제작하였다.<br>
											오구오구교실은 학습보다는 건강한
											신체활동으로 언어장벽을 허물고 함께
											어울려 상호작용하는 평생학습을
										</div>
									</div>
									안산시평생학습관(관장 김경은)에서는 상반기 오구오구교실 과정을 더 재밌고, 더 신나는 케이팝 댄스 과정으로 마쳤다. 오구오구교실은
									이주민과 선주민 아이들이 함께하는 사회통합형 프로그램으로서 처음 배운 케이팝(K-POP) 댄스를 연습하여 뮤직비디오로 제작하였다.<br><br>
									오구오구교실은 학습보다는 건강한 신체활동으로 언어장벽을 허물고 함께 어울려 상호작용하는 평생학습을 지향하고 있다.
									작년에는 태권무을 배워 뮤직비디오로 제작, 산놀이 체험으로 안,산에서 놀자를 운영하였고, 결과물을 함께 만들며 자연스럽게 하나되는
									과정으로 상호문화평생학습을 실현하고 있다.
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
								<a href="news03_1.jsp" class="btn btn_default size_free bg_navy">목록</a>
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