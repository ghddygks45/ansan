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
				<%@ include file="/iansan/html/_include/lnb04.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">보도자료</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>소식/참여</li>
							<li>보도자료</li>
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
									<a href="#;">다문화학습관리사 김은화 씨 “이해력 돕기위해 몸짓ㆍ표정까지 사용”</a>
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
									<div class="img_box w_auto sm-mb-15 lg-mb-25">
										<img src="../../images/sub/img_view.jpg" alt="">
									</div>
									"한글이 한자어 단어가 비슷해도 단어마다가 지니는 차이에 대해 설명을 해야 할때가 가장 어려워요"<br><br>

									안산시평생학습관에서 다문화학습관리사로 활동하고 있는 중국출신 김은화(42) 씨는 "예를 들어 '부지런하다'라는 단어를 설명하기 위해서는
									몸으로 직접 뛰면서 설명을 해야하고, '따분하다'라는 감정 단어을 설명해야 할 때는 직접 따분한 표정을 지어가면서 단어를 이해시켜주고
									있다"고 말했다.<br><br>

									4일 안산시평생학습관에서 만난 김은화 씨는 현재 중학생 2학년 초등학생 6학년 두 아이들 양육하고 있는 '워킹맘'이기도 하다고 말했다.
									김씨는 2007년 생계를 위해 중국에서 국내로 입국했다가 다문화학습관리사라는 민간자격증을 취득하여 이주배경 출신 아동들의 국내 정착을
									돕고 있다고 전했다.<br>
									다문화학습관리사 자격증을 취득하게 된 특별한 이유는 "자녀들에게 당당한 엄마가 되고 한국에 먼저 정착해 이주배경을 가진 부모의 마음을
									겪어봤기에 이주민 자녀들을 돕고싶기때문"이라고 말했다.
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
								<a href="news02_1.jsp" class="btn btn_default size_free bg_navy">목록</a>
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