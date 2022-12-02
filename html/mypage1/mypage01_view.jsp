<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>정기교육 참여현황 &lt; 나의 교육관리 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 1);
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
						<h3 class="page_tit">정기교육 참여현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>나의 교육관리</li>
							<li>정기교육 참여현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="list-board">
							<div class="board_section">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_orange">교육접수중</span>
										</div>
										<a href="#;">[직업능력] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2022.05.01 ~ 2022.07.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>나이제한 :</strong>
												<span>제한없음</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명 :</strong>
												<span>이순신</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="sub_info">
									<ul class="edu_status">
										<li>
											<span class="f"><strong>신청</strong></span>
											<span class="s"><strong class="color_orange">0</strong>명</span>
										</li>
										<li>
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong class="color_blue">20</strong>명</span>
										</li>
									</ul>
								</div>
							</div>
						</div>

						<!-- 강의 진행상태 -->
						<div class="section">
							<h4 class="tit">강의 진행상태</h4>
							<div class="board_write pc_th_w180">
								<div class="row">
									<div class="div_th">강의진행상태</div>
									<div class="div_td">
										<span class="cate_border color_orange">교육접수중</span>
										<span class="cate_border color_navy">신청마감</span>
										<span class="cate_bg edu_end">폐강</span>
										<span class="cate_border color_green">교육진행중</span>
										<span class="cate_border color_default">교육종료</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">수강료 결제 여부</div>
									<div class="div_td">
										<strong class="bold color_red">미결제</strong> /
										<strong class="bold color_blue">결제완료</strong>
									</div>
								</div>
							</div>
						</div>
						<!-- // 강의 진행상태 -->

						<!-- 강의 기본정보 -->
						<div class="section">
							<h4 class="tit">강의 기본정보</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">수강신청기간</div>
									<div class="div_td txt_td">2022.05.01 ~ 2022.05.15</div>
								</div>
								<div class="row">
									<div class="div_th">교육기간</div>
									<div class="div_td txt_td">2022.05.19 ~ 2022.05.19 / 교육시간 09:30~11:00 / 목요일(총 1회)</div>
								</div>
								<div class="row">
									<div class="div_th">강의장</div>
									<div class="div_td txt_td">302호 강의실</div>
								</div>
								<div class="row">
									<div class="div_th">수강료</div>
									<div class="div_td txt_td">100,000원 / 무료</div>
								</div>
								<div class="row">
									<div class="div_th">신청자/정원</div>
									<div class="div_td txt_td">25명/25명</div>
								</div>
								<div class="row">
									<div class="div_th">신청/대기인원</div>
									<div class="div_td txt_td">25명/25명</div>
								</div>
								<div class="row">
									<div class="div_th">강좌료 납부기간</div>
									<div class="div_td txt_td">2022.05.15 ~ 2022.05.18</div>
								</div>
								<div class="row">
									<div class="div_th">강의계획서</div>
									<div class="div_td txt_td">
										<ul class="list_dash view_add_file">
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue txt_underline">[강의계획서 다운로드]</a>
												</span>
											</li>
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue txt_underline">[강의계획서 다운로드]</a>
												</span>
											</li>
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue txt_underline">[강의계획서 다운로드]</a>
												</span>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="box_border sm-mt-20 lg-mt-30">
								<ul class="list_dash">
									<li>주제: 영화로 보는 심리학</li>
									<li>부제: 영화로 돌아보는 가족의 의미</li>
									<li>내용: '바닷마을 다이어리'(2015년,작가 요시다 아키미)영화를 통해 가족의 의미를 되새겨보는 시간을 가짐</li>
								</ul>
								<div class="sm-mt-10 lg-mt-20">
									&lt;유의사항&gt;<br>
									※ 신청 후 참석이 어려운 분들은 타 학습자의 학습기회가 어려우니 사전에 연락 주시기 바랍니다. 070-4492-1572<br>
									※'바닷마을 다이어리'(2015년,작가 요시다 아키미)영화를 강연 전 감상하시면 더욱 감동적이고 유익한 시간이 됩니다.
								</div>
							</div>
						</div>
						<!-- // 강의 기본정보 -->

						<!-- 강사정보 -->
						<div class="section">
							<h4 class="tit">강사정보</h4>
							<div class="teacher_con">
								<div class="img">
									<img src="../../images/sub/teacher_img.jpg" alt="강사 사진">
								</div>
								<div class="txt">
									<ul class="list_square">
										<li>
											<span class="fwr color_black">등록대상</span> : 이순신
										</li>
										<li><span class="fwr color_black">강사프로필</span></li>
									</ul>
									<ul class="list_dash mt-5">
										<li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
										<li>2015~2017 한국조리사관 직업전문학교 : 한식조리, 향토요리, 영양학 등 전임교수</li>
										<li>2016~현재 : 서부여성발전센터 전통 떡 케이크, 어린이 급식 종사원 교육과정 강사</li>
										<li>2017~2018 현재 : 강남구청 롱런 아카데미 : 아빠 요리교실, 신사의 품격 요리교실 등 강사</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- // 강사정보 -->

						<div class="btn_wrap">
							<div class="l">
								<a href="mypage01.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="#;" class="btn btn_default size_free bg_gray">신청내역 삭제</a>
								<a href="#;" class="btn btn_default size_free bg_blue">수강료 결제</a>
								<a href="#;" class="btn btn_default size_free bg_light_gray">수강포기</a>
								<a href="#;" class="btn btn_default size_free bg_blue">수강포기내역</a>
								<a href="mypage01_edu.jsp" class="btn btn_default size_free bg_green">교육참여현황</a>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="r">
								<a href="#;" class="btn btn_default size_free bg_orange">신청정보 확인</a>
								<a href="#;" class="btn btn_default size_free bg_light_gray">수강신청 취소</a>
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