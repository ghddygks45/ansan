<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<link rel="stylesheet" href="/iansan/css/main.css">
	<script src="/iansan/js/main.js"></script>
	<title>안산시평생학습관</title>

	<style>
	</style>
</head>

<body>
	<div id="wrap">
		<!-- [s] header -->
		<%@ include file="/iansan/html/_include/header.jsp" %>
		<!-- [e] header -->

		<!-- [s] main -->
		<main id="container" class="container">
			<!-- main_navigation -->
			<ul class="main_page_navi">
				<li>
					<a href="#sec01" class="navi01 active"><span>프로모션</span></a>
				</li>
				<li>
					<a href="#sec02" class="navi02"><span>수강신청</span></a>
				</li>
				<li>
					<a href="#sec03" class="navi03"><span>교육안내</span></a>
				</li>
				<li>
					<a href="#sec04" class="navi04"><span>소식/참여</span></a>
				</li>
			</ul>
			<!-- // main_navigation -->

			<div class="section_wrap">
				<!-- 프로모션 -->
				<div id="sec01" class="sec01">
					<h2 class="blind">프로모션</h2>
					<div class="slider_for">
						<div class="slide">
							<a href="#;">
								<img src="/iansan/images/main/img_main_visual_01_pc.jpg" class="pc_content" alt="하단에 내용을 참고바랍니다.">
								<img src="/iansan/images/main/img_main_visual_01_m.jpg" class="m_content" alt="하단에 내용을 참고바랍니다.">
								<div class="blind">
									강사모집
									재능나눔 다채움학교

									재능나눔 다채움학교는 누구나 가르치고,
									무엇이든지 배우는 학습을 지향하며
									자신만의 기술, 노하우, 재능, 지혜등을
									나누는 학습공동체를 조성하는 프로그램

									자세히 보기
								</div>
							</a>
						</div>
						<div class="slide">
							<a href="#;">
								<img src="/iansan/images/main/img_main_visual_02_pc.jpg" class="pc_content" alt="하단에 내용을 참고바랍니다.">
								<img src="/iansan/images/main/img_main_visual_02_m.jpg" class="m_content" alt="하단에 내용을 참고바랍니다.">
								<div class="blind">
									강사모집
									재능나눔 다채움학교

									재능나눔 다채움학교는 누구나 가르치고,
									무엇이든지 배우는 학습을 지향하며
									자신만의 기술, 노하우, 재능, 지혜등을
									나누는 학습공동체를 조성하는 프로그램

									자세히 보기
								</div>
							</a>
						</div>
						<div class="slide">
							<a href="#;">
								<img src="/iansan/images/main/img_main_visual_03_pc.jpg" class="pc_content" alt="하단에 내용을 참고바랍니다.">
								<img src="/iansan/images/main/img_main_visual_03_m.jpg" class="m_content" alt="하단에 내용을 참고바랍니다.">
								<div class="blind">
									강사모집
									재능나눔 다채움학교

									재능나눔 다채움학교는 누구나 가르치고,
									무엇이든지 배우는 학습을 지향하며
									자신만의 기술, 노하우, 재능, 지혜등을
									나누는 학습공동체를 조성하는 프로그램

									자세히 보기
								</div>
							</a>
						</div>
					</div>
					<div class="slider_nav">
						<div class="slide">
							<a href="#;"><span>[선명학교] 학력인정 <br class="pc_content">문해교육프로그램운영기관</span></a>
						</div>
						<div class="slide">
							<a href="#;"><span>[길거리학습관] <br class="pc_content">강좌개설 신청안내</span></a>
						</div>
						<div class="slide">
							<a href="#;"><span>재능나눔 다채움학교 <br class="pc_content">강사모집</span></a>
						</div>
					</div>
				</div>
				<!-- // 프로모션 -->

				<!-- 수강신청 -->
				<div id="sec02" class="sec02">
					<div class="inner">
						<h2 class="main_tit ani-fadeinup" data-av-animation="animate__fadeInUp">수강신청</h2>

						<div class="edu_list_wrap">
							<div class="edu_list_tab swiper-container ani-fadeinup" data-av-animation="animate__fadeInUp slow">
								<ul class="swiper-wrapper">
									<li class="swiper-slide slide"><a href="#;" class="bg01 active" data-tab="edu_total">전체</a></li>
									<li class="swiper-slide slide"><a href="#;" class="bg02" data-tab="edu_eum">이음학교</a></li>
									<li class="swiper-slide slide"><a href="#;" class="bg03" data-tab="edu_dachaeum">다채움학교</a></li>
									<li class="swiper-slide slide"><a href="#;" class="bg04" data-tab="edu_citizen">시민교육</a></li>
									<li class="swiper-slide slide"><a href="#;" class="bg05" data-tab="edu_street">길거리학습관</a></li>
									<li class="swiper-slide slide"><a href="#;" class="bg06" data-tab="edu_etc">기타교육</a></li>
								</ul>
							</div>
							<div class="edu_list ani-fadeinup" data-av-animation="animate__fadeInUp slow">
								<!-- 전체 -->
								<div id="edu_total" class="edu_total">
									<ul>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">길거리학습관</span>
												<span class="cate cate_border color_orange">교육접수중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">컴퓨터 활용 기초 - 엑셀(경기우리대안학교)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">다채움학교</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">이음학교</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">꿈꾸는 아이 - 씨를 뿌려요(안산 파크푸르지오)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">기타</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
									</ul>
								</div>
								<!-- // 전체 -->

								<!-- 이음학교 -->
								<div id="edu_eum" class="edu_eum">
									<ul>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">길거리학습관</span>
												<span class="cate cate_border color_orange">교육접수중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">컴퓨터 활용 기초 - 엑셀(경기우리대안학교)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">다채움학교</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">이음학교</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">꿈꾸는 아이 - 씨를 뿌려요(안산 파크푸르지오)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">기타</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course01_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
									</ul>
								</div>
								<!-- // 이음학교 -->

								<!-- 다채움학교 -->
								<div id="edu_dachaeum" class="edu_dachaeum">
									<ul>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">길거리학습관</span>
												<span class="cate cate_border color_orange">교육접수중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">컴퓨터 활용 기초 - 엑셀(경기우리대안학교)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">다채움학교</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">이음학교</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">꿈꾸는 아이 - 씨를 뿌려요(안산 파크푸르지오)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">기타</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
									</ul>
								</div>
								<!-- // 다채움학교 -->

								<!-- 시민교육 -->
								<div id="edu_citizen" class="edu_citizen">
									<ul>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">길거리학습관</span>
												<span class="cate cate_border color_orange">교육접수중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">컴퓨터 활용 기초 - 엑셀(경기우리대안학교)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">다채움학교</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">이음학교</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">꿈꾸는 아이 - 씨를 뿌려요(안산 파크푸르지오)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">기타</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
									</ul>
								</div>
								<!-- // 시민교육 -->

								<!-- 길거리학습관 -->
								<div id="edu_street" class="edu_street">
									<ul>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">길거리학습관</span>
												<span class="cate cate_border color_orange">교육접수중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">컴퓨터 활용 기초 - 엑셀(경기우리대안학교)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">다채움학교</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">이음학교</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">꿈꾸는 아이 - 씨를 뿌려요(안산 파크푸르지오)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">기타</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
									</ul>
								</div>
								<!-- // 길거리학습관 -->

								<!-- 기타교육 -->
								<div id="edu_etc" class="edu_etc">
									<ul>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">길거리학습관</span>
												<span class="cate cate_border color_orange">교육접수중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">컴퓨터 활용 기초 - 엑셀(경기우리대안학교)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">다채움학교</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">이음학교</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">꿈꾸는 아이 - 씨를 뿌려요(안산 파크푸르지오)</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">기타</span>
												<span class="cate cate_border color_default">교육종료</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">[특강] 재능나눔 다채움학교</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="indicate">
												<span class="cate cate_bg color_blue">시민교육</span>
												<span class="cate cate_border color_green">교육진행중</span>
											</div>
											<div class="edu_tit">
												<a href="/iansan/html/course/course02_2.jsp">시민아고라/아동인권학_아이의 인권, 부모가 알아야 지킨다</a>
											</div>
											<div class="info_list">
												<ul class="list_square">
													<li><span class="bold">신청기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육기간 : </span>2022.04.27~2022.04.30</li>
													<li><span class="bold">교육시간 : </span>목요일 10:00 ~ 12:00</li>
												</ul>
											</div>
										</li>
									</ul>
								</div>
								<!-- // 기타교육 -->
							</div>
						</div>

						<div class="btn_wrap txt_c ani-fadeinup" data-av-animation="animate__fadeInUp">
							<a href="#;" class="btn_calender">수시교육 캘린더 보기</a>
						</div>
					</div>
				</div>
				<!-- // 수강신청 -->

				<!-- 교육안내 -->
				<div id="sec03" class="sec03">
					<h2 class="main_tit ani-fadeinup" data-av-animation="animate__fadeInUp">
						<div class="inner">교육안내</div>
					</h2>
					<div class="edu_info_wrap">
						<div class="edu_info_tab swiper-container ani-fadeinup slow" data-av-animation="animate__fadeInUp">
							<ul class="swiper-wrapper">
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_eum" class="active">이음학교</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_dachaeum">다채움학교</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_human">인문학 삶</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_university">제3기 인생대학</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_seonmyeong">선명학교</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_culture">상호문화평생학습</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_citizen">시민교육</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_street">길거리학습관</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_cheongsulting">청년프로젝트 "청썰팅"</a></li>
								<li class="swiper-slide slide"><a href="#;" data-tab="edu_digital">통하는디지털열린학교</a></li>
							</ul>
						</div>
						<div class="edu_info_cont ani-fadeinup slow2" data-av-animation="animate__fadeInUp">
							<div class="inner">
								<!-- 이음학교 -->
								<div id="edu_eum" class="edu_eum">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="/iansan/html/education/education01_1.jsp" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 이음학교 -->

								<!-- 다채움학교 -->
								<div id="edu_dachaeum" class="edu_dachaeum">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="/iansan/html/education/education02.jsp" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 다채움학교 -->

								<!-- 인문학 삶 -->
								<div id="edu_human" class="edu_human">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="#;" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 인문학 삶 -->

								<!-- 제3기 인생대학 -->
								<div id="edu_university" class="edu_university">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="/iansan/html/education/education04.jsp" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 제3기 인생대학 -->

								<!-- 선명학교 -->
								<div id="edu_seonmyeong" class="edu_seonmyeong">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="/iansan/html/education/education05.jsp" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 선명학교 -->

								<!-- 상호문화평생학습 -->
								<div id="edu_culture" class="edu_culture">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="/iansan/html/education/education06_1.jsp" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 상호문화평생학습 -->

								<!-- 시민교육 -->
								<div id="edu_citizen" class="edu_citizen">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="#;" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 시민교육 -->

								<!-- 길거리학습관 -->
								<div id="edu_street" class="edu_street">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="/iansan/html/education/education08_1.jsp" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 길거리학습관 -->

								<!-- 청썰팅 -->
								<div id="edu_cheongsulting" class="edu_cheongsulting">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="/iansan/html/education/education09.jsp" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 청썰팅 -->

								<!-- 통하는디지털열린학교 -->
								<div id="edu_digital" class="edu_digital">
									<img src="/iansan/images/main/img_section03_tab05_pc.png" class="pc_content" alt="하단에 내용 참고바랍니다.">
									<img src="/iansan/images/main/img_section03_tab05_m.png" class="m_content" alt="하단에 내용 참고바랍니다.">
									<div class="blind">
										학력인정문해교육프로그램운영기관
										선명학교
										학력인정문해교육프로그램이란?
										평생교육법 제40조에 의거 성인학습자가 문해교육 프로그램 이수를 통해 의무교육에 해당하는 초등학교와 중학교 학력을 인정받을 수 있는 제도입니다.
										문해교육은 글자를 익혀 나를 이해하고 사회와 문화를 이해하는 과정
									</div>
									<a href="/iansan/html/education/education10.jsp" class="btn_more">자세히 보기</a>
								</div>
								<!-- // 통하는디지털열린학교 -->
							</div>
						</div>
					</div>
				</div>
				<!-- // 교육안내 -->

				<!-- 소식/참여 -->
				<div id="sec04" class="sec04">
					<div class="inner">
						<h2 class="main_tit ani-fadeinup" data-av-animation="animate__fadeInUp">소식/참여</h2>
						<div class="board_wrap">
							<div class="popup_zone ani-fadeinup" data-av-animation="animate__fadeInUp slow">
								<div class="popup_board">
									<div class="slide">
										<a href="#;">
											<img src="/iansan/images/main/img_popup01.png"
												alt="배우고 싶은 모든것. 지식(GSEEK)에 다있다! 외국어, IT, 부모교육 등 8개 분야 1,200개 과정이 모두 무료! 바로가기">
										</a>
									</div>
									<div class="slide">
										<a href="#;">
											<img src="/iansan/images/main/img_popup01.png"
												alt="배우고 싶은 모든것. 지식(GSEEK)에 다있다! 외국어, IT, 부모교육 등 8개 분야 1,200개 과정이 모두 무료! 바로가기">
										</a>
									</div>
								</div>
								<div class="slide_arrow_wrap">
									<button type="button" class="slide_prev"><span class="blind">이전</span></button>
									<button type="button" class="slide_next"><span class="blind">다음</span></button>
								</div>
							</div>

							<div class="board_zone ani-fadeinup" data-av-animation="animate__fadeInUp slow2">
								<!-- 공지사항 -->
								<div class="notice_board">
									<a href="#;" class="board_tit active" data-tit="notice_slide">공지사항</a>

									<div class="slide_unit">
										<button type="button" class="slide_prev"><span class="blind">이전</span></button>
										<button type="button" class="slide_next"><span class="blind">다음</span></button>

										<div class="progress" role="progressbar" aria-valuemin="0" aria-valuemax="100"></div>

										<a href="#;" class="btn_more"><span class="blind">공지사항 더보기</span></a>
									</div>

									<div class="notice_slide">
										<div class="slide">
											<a href="/iansan/html/news/news01_2.jsp">
												<span class="slide_tit">금요무비데이 2022.5월 상영영화 안내</span>
												<span class="slide_cont">2022년 5월 가정의 달을 맞이
													하여 가족이라는 주제로 영화를
													상영하고 있습니다. 매주 금요..</span>
											</a>
											<span class="date_created">2022.04.22</span>
										</div>
										<div class="slide">
											<a href="/iansan/html/news/news01_2.jsp">
												<span class="slide_tit">금요무비데이 2022.5월 상영영화 안내</span>
												<span class="slide_cont">2022년 5월 가정의 달을 맞이
													하여 가족이라는 주제로 영화를
													상영하고 있습니다. 매주 금요..</span>
											</a>
											<span class="date_created">2022.04.22</span>
										</div>
										<div class="slide">
											<a href="/iansan/html/news/news01_2.jsp">
												<span class="slide_tit">금요무비데이 2022.5월 상영영화 안내</span>
												<span class="slide_cont">2022년 5월 가정의 달을 맞이
													하여 가족이라는 주제로 영화를
													상영하고 있습니다. 매주 금요..</span>
											</a>
											<span class="date_created">2022.04.22</span>
										</div>
										<div class="slide">
											<a href="/iansan/html/news/news01_2.jsp">
												<span class="slide_tit">금요무비데이 2022.5월 상영영화 안내</span>
												<span class="slide_cont">2022년 5월 가정의 달을 맞이
													하여 가족이라는 주제로 영화를
													상영하고 있습니다. 매주 금요..</span>
											</a>
											<span class="date_created">2022.04.22</span>
										</div>
									</div>
								</div>
								<!-- // 공지사항 -->

								<!-- 보도자료 -->
								<div class="news_board">
									<a href="#;" class="board_tit" data-tit="news_slide">보도자료</a>

									<div class="slide_unit">
										<button type="button" class="slide_prev"><span class="blind">이전</span></button>
										<button type="button" class="slide_next"><span class="blind">다음</span></button>

										<div class="progress" role="progressbar" aria-valuemin="0" aria-valuemax="100"></div>

										<a href="#;" class="btn_more"><span class="blind">보도자료 더보기</span></a>
									</div>

									<div class="news_slide">
										<div class="slide">
											<a href="/iansan/html/news/news02_2.jsp">
												<span class="slide_tit">금요무비데이 2022.5월 상영영화 안내</span>
												<span class="slide_cont">2022년 5월 가정의 달을 맞이
													하여 가족이라는 주제로 영화를
													상영하고 있습니다. 매주 금요..</span>
											</a>
											<span class="date_created">2022.04.22</span>
										</div>
										<div class="slide">
											<a href="/iansan/html/news/news02_2.jsp">
												<span class="slide_tit">금요무비데이 2022.5월 상영영화 안내</span>
												<span class="slide_cont">2022년 5월 가정의 달을 맞이
													하여 가족이라는 주제로 영화를
													상영하고 있습니다. 매주 금요..</span>
											</a>
											<span class="date_created">2022.04.22</span>
										</div>
										<div class="slide">
											<a href="/iansan/html/news/news02_2.jsp">
												<span class="slide_tit">금요무비데이 2022.5월 상영영화 안내</span>
												<span class="slide_cont">2022년 5월 가정의 달을 맞이
													하여 가족이라는 주제로 영화를
													상영하고 있습니다. 매주 금요..</span>
											</a>
											<span class="date_created">2022.04.22</span>
										</div>
										<div class="slide">
											<a href="/iansan/html/news/news02_2.jsp">
												<span class="slide_tit">금요무비데이 2022.5월 상영영화 안내</span>
												<span class="slide_cont">2022년 5월 가정의 달을 맞이
													하여 가족이라는 주제로 영화를
													상영하고 있습니다. 매주 금요..</span>
											</a>
											<span class="date_created">2022.04.22</span>
										</div>
									</div>
								</div>
								<!-- // 보도자료 -->
							</div>
						</div>

						<div class="banner_wrap ani-fadeinup" data-av-animation="animate__fadeInUp slow2">
							<ul>
								<li>
									<a href="/iansan/html/network/network03.jsp" class="banner01">
										<span class="banner_tit">작은도서관</span>
										지혜로운 이야기와 배우는<br>
										즐거움이 가득한 곳
									</a>
								</li>
								<li>
									<a href="/iansan/html/network/network02.jsp" class="banner02">
										<span class="banner_tit">장난감도서관</span>
										지역사회 어린이들의 양육 및 보호를<br>
										위한 건전한 놀이문화 제공
									</a>
								</li>
								<li>
									<a href="/iansan/html/network/network0401.jsp" class="banner03">
										<span class="banner_tit">안산시평생교육기관 정보</span>
										안산시 평생교육기관<br>
										정보 열람
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- // 소식/참여 -->
			</div>


		</main>
		<!-- [e] main -->

		<!-- [s] footer -->
		<%@ include file="/iansan/html/_include/footer.jsp" %>
		<!-- [e] footer -->
	</div>
</body>

</html>