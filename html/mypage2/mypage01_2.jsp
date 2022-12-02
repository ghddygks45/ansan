<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1);
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
				<%@ include file="/iansan/html/_include/lnb07.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">강사 공지사항</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지(강사)</li>
							<li>강사 공지사항</li>
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
									<a href="#;">코로나19 피해 특수형태근로종사자·프리랜서 지원사업(안산시민 대상)</a>
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
									□ 지원대상<br> ❍ 신청일 현재 용인시민으로서, 코로나19 “심각” 단계(‘20.2.23.) 이후 휴업 등의 사유로 5일 이상 노무제공을 하지 못한 자 또는 노무제공을 하고 있으나
									수익이 발생하지 않아 소득이 감소한 특수형태근로종사자(이하 “특고”라 함) 및 프리랜서
									□ 지원내용<br>❍ 2. 23. ~ 3. 31. 기간 동안 일하지 못한 일수에 대하여 일 2.5만원, 최대 50만원 지원<br>※ 근로자와 달리 노무제공 시간(일)을 산정하기
									어려움을 감안,
									노무제공 시간(일)과 관계없이 모두 동일하게 일 2.5만원, 최대 50만원 지급<br>❍ 노무제공을 하고 있으나, 수익이 발생하지 않거나 소득이 감소한 특고·프리랜서에 대해서는
									소득감소분에
									따른 차등 지원
								</div>
							</div>
							<div class="row">
								<div class="div_th">첨부파일</div>
								<div class="div_td txt_td">
									<ul class="list_dash view_add_file">
										<li>
											<span class="file_name">첨부된 강의계획서.pdf</span>
											<span class="file_down ml-5">
												<a href="#;" class="bold color_green">[바로보기]</a>
												<a href="#;" class="bold color_blue">[다운로드]</a>
											</span>
										</li>
										<li>
											<span class="file_name">첨부된 강의계획서.pdf</span>
											<span class="file_down ml-5">
												<a href="#;" class="bold color_green">[바로보기]</a>
												<a href="#;" class="bold color_blue">[다운로드]</a>
											</span>
										</li>
										<li>
											<span class="file_name">첨부된 강의계획서.pdf</span>
											<span class="file_down ml-5">
												<a href="#;" class="bold color_green">[바로보기]</a>
												<a href="#;" class="bold color_blue">[다운로드]</a>
											</span>
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<a href="mypage01_1.jsp" class="btn btn_default size_free bg_navy">목록</a>
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