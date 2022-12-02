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

						<div class="list-board">
							<div class="board_section board_single">
								<div class="fix_box">
									No. <br class="pc_content"><span class="bold">1,785</span>
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_green">답변완료</span>
										</div>
										<a href="#;">[회관/시설이용] 저는 환불이 언제 진행되는지요?</a>
										<span class="board_lock">비공개</span>
										<span class="board_new">N</span>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>작성자 :</strong>
												<span>이희성</span>
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
						</div>

						<div class="board_write default_th line_top_none">
							<div class="row">
								<div class="view_txt">
									아직 환불이 안된것 같은데 받으신 분들도 있나요?<br>
									전에 환불 적으라고 한데다 두과목 다 신청했었어요<br>
									2과목이에요~
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

						<div class="section">
							<h4 class="tit">답변내용</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">답변자</div>
									<div class="div_td">관리자</div>
								</div>
								<div class="row">
									<div class="div_th">답변일</div>
									<div class="div_td">2022.05.11</div>
								</div>
								<div class="row">
									<div class="div_th">답변내용</div>
									<div class="div_td">
										안녕하세요.<br>
										환불자 인원이 많은 관계로 처리가 지연되고 있으니 양해 부탁드리며 최대한 빠른시일내에 입금해 드리겠습니다.<br>
										감사합니다.
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
						</div>

						<div class="btn_wrap">
							<div class="l">
								<a href="mypage03.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="mypage03_write.jsp" class="btn btn_default size_free bg_green">수정</a>
								<a href="#;" class="btn btn_default size_free bg_gray">삭제</a>
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