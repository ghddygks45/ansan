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

		<header class="header srh-header">
			<div class="header_cont">
				<div class="inner">
					<h1 class="logo">
						<a href="/iansan/html/index.jsp"><span class="blind">안산시 평생학습관 통합검색서비스</span></a>
					</h1>

					<div class="m_header_btn">
						<a href="#;" class="btn_search"><span class="blind">검색</span></a>
						<a href="#;" class="btn_menu"><span class="blind">전체메뉴 열기</span></a>
					</div>

					<div class="search_form">
						<input type="text" placeholder="검색어를 입력하세요">
						<button type="submit" class="btn_search"><span class="blind">검색</span></button>
					</div>
				</div>
			</div>
		</header>
		<!-- [e] header -->

		<!-- [s] main -->
		<main id="container" class="container">
			<div class="inner">

				<!-- content -->
				<div id="content" class="content srh-content">
					<!-- cnt -->
					<div class="cnt_top m_content">
						<h3 class="page_tit">통합검색 서비스</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>통합검색 서비스</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<div class="cnt">
						<!-- 검색 옵션 -->
						<div class="search-option">
							<div class="bg"></div>
							<form action="?">
								<div class="srh-inp">
									<div class="input_box">
										<input type="text" name="" id="" value="" placeholder="검색어를 입력해주세요." title="검색어 입력">
										<button type="submit" class="btn_search">검색</button>
									</div>
								</div>
								<div class="opt-wrap">
									<div class="opt-area">
										<div class="l">
											<strong>검색범위</strong>
										</div>
										<div class="r">
											<div class="rd-lb-wrap">
												<span class="rd-lb">
													<input type="radio" id="ck1-1" name="option1" class="blind" checked="">
													<label for="ck1-1">전체</label>
												</span>
												<span class="rd-lb">
													<input type="radio" id="ck1-2" name="option1" class="blind">
													<label for="ck1-2">제목</label>
												</span>
												<span class="rd-lb">
													<input type="radio" id="ck1-3" name="option1" class="blind">
													<label for="ck1-3">내용</label>
												</span>
											</div>
										</div>
									</div>
									<div class="opt-area">
										<div class="l">
											<strong>검색기간</strong>
										</div>
										<div class="r">
											<div class="rd-lb-wrap">
												<span class="rd-lb">
													<input type="radio" id="ck2-1" name="option2" class="blind" checked="">
													<label for="ck2-1">전체</label>
												</span>
												<span class="rd-lb">
													<input type="radio" id="ck2-2" name="option2" class="blind">
													<label for="ck2-2">1개월</label>
												</span>
												<span class="rd-lb">
													<input type="radio" id="ck2-3" name="option2" class="blind">
													<label for="ck2-3">6개월</label>
												</span>
												<span class="rd-lb">
													<input type="radio" id="ck2-4" name="option2" class="blind">
													<label for="ck2-4">1년</label>
												</span>
												<span class="rd-lb">
													<input type="radio" id="ck2-5" name="option2" class="blind">
													<label for="ck2-5">직접입력</label>
												</span>
											</div>
											<div class="date">
												<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"
														placeholder="검색시작일"></span>
												<span class="date_char">~</span>
												<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"
														placeholder="검색종료일"></span>
											</div>
										</div>
									</div>
								</div>
							</form>
						</div>
						<!-- // 검색 옵션 -->

						<!-- 검색결과 -->
						<div class="search-result">
							검색어 <strong class="key">“교육”</strong>에 대한 <strong>총 10,524 건</strong>의 검색결과를 찾았습니다
						</div>
						<!-- // 검색결과 -->

						<!-- 검색결과 없음 -->
						<div class="error-box">
							<div><strong>"ㄴㅇㄹ" 에 대한 검색결과가 없습니다.</strong></div>
							<div>
								단어의 철자가 정확한지 확인해 주시기 바랍니다.<br>
								검색어의 단어 수를 줄이거나, 다른 검색어(유사어)로 검색해 보시기 바랍니다.<br>
								일반적으로 많이 사용하는 검색어로 다시 검색해 주시기 바랍니다.<br>
								검색처리가 <span>대기중</span> 혹은 <span>업데이트 메시지</span>가 뜨면 잠시 후 다시 검색해 보시기 바랍니다.
							</div>
						</div>
						<!-- // 검색결과 없음 -->

						<!-- 검색 카테고리 -->
						<div class="tab sm-mt-25 lg-mt-40">
							<ul>
								<li><a href="#n" class="active"><span>전체 (10,524건)</span></a></li>
								<li><a href="#n"><span>메뉴검색 (24건)</span></a></li>
								<li><a href="#n"><span>웹 페이지 (524건)</span></a></li>
								<li><a href="#n"><span>소식/참여 (524건)</span></a></li>
								<li><a href="#n"><span>이음학교 (10,524건)</span></a></li>
								<li><a href="#n"><span>다채움학교 (524건)</span></a></li>
								<li><a href="#n"><span>특별교육 (524건)</span></a></li>
								<li><a href="#n"><span>첨부파일 (10,524건)</span></a></li>
							</ul>
						</div>
						<!-- // 검색 카테고리 -->

						<div class="res-box">
							<div class="l">

								<!-- 메뉴 검색결과 -->
								<div class="srh-res">
									<div class="top">
										<h3 class="tit">메뉴 검색결과</h3>
										<span>
											총 <strong>24건</strong>
										</span>
										<a href="#n"><span class="blind">메뉴 검색결과 더보기</span></a>
									</div>
									<div class="res-con">
										<ul class="menu-reslist">
											<li>
												평생학습관 <span class="search-word">교육</span>안내 &gt; <span class="search-word">교육</span>운영 안내 &gt;
												정기<span class="search-word">교육</span> 안내
												&gt; 정기<span class="search-word">교육</span> 안내
												<a href="#n">[메뉴 바로가기]</a>
											</li>
											<li>
												평생학습관 <span class="search-word">교육</span>안내 &gt; <span class="search-word">교육</span>운영 안내 &gt;
												정기<span class="search-word">교육</span> 안내
												<a href="#n">[메뉴 바로가기]</a>
											</li>
											<li>
												평생학습관 <span class="search-word">교육</span>안내 &gt; <span class="search-word">교육</span>운영 안내 &gt;
												정기<span class="search-word">교육</span> 안내
												<a href="#n">[메뉴 바로가기]</a>
											</li>
											<li>
												평생학습관 <span class="search-word">교육</span>안내 &gt; <span class="search-word">교육</span>운영 안내 &gt;
												정기<span class="search-word">교육</span> 안내
												<a href="#n">[메뉴 바로가기]</a>
											</li>
											<li>
												평생학습관 <span class="search-word">교육</span>안내 &gt; <span class="search-word">교육</span>운영 안내 &gt;
												정기<span class="search-word">교육</span> 안내
												<a href="#n">[메뉴 바로가기]</a>
											</li>
										</ul>
									</div>
								</div>
								<!-- // 메뉴 검색결과 -->

								<!-- 웹페이지 -->
								<div class="srh-res">
									<div class="top">
										<h3 class="tit">웹페이지</h3>
										<span>
											총 <strong>24건</strong>
										</span>
										<a href="#n"><span class="blind">웹페이지 및 게시물 더보기</span></a>
									</div>
									<div class="res-con">
										<div class="web-res">
											<div class="web-top">
												<a href="#n"><strong>평생학습관 교육안내 &gt; 이음학교 &gt; 이음학교 안내</strong></a>
											</div>
											<div class="web-reslist">
												<a href="#n">
													단순한 지식을 배우는 것에서 멈추는 것이 아니라, 사람과 사람을, 지식과 지식을, 학습과 삶을 이어주는 <span
														class="search-word">교육</span>으로 이어질 수 있도록 하는 하나의 ‘이음고리’가 될 수 있도록 진행하는 <span
														class="search-word">교육</span>과정입니다. 하나, 이음학교는 새로운 <span class="search-word">교육</span>에 대하여
													지속적으로 도전하고 배울 수 있는 기회를 제공해 드리겠습니다. 둘, 이음학교를 통한 자기성장 이후 재능 나눔을 통한 지역사회의 연결고리가 되겠습니다.
													단순한 지식을 배우는 것에서 멈추는 것이 아니라, 사람과 사람을, 지식과 지식을, 학습과 삶을 이어주는 <span
														class="search-word">교육</span>으로 이어질 수 있도록 하는 하나의 ‘이음고리’가 될 수 있도록 진행하는 <span
														class="search-word">교육</span>과정입니다. 하나, 이음학교는 새로운 <span class="search-word">교육</span>에 대하여
													지속적으로 도전하고 배울 수 있는 기회를 제공해 드리겠습니다. 둘, 이음학교를 통한 자기성장 이후 재능 나눔을 통한 지역사회의 연결고리가 되겠습니다.
												</a>
											</div>
											<div class="web-file">
												<ul class="view-add-file">
													<li>
														<a href="#n" class="f-name">첨부된 강의계획서.pdf</a>
													</li>
													<li>
														<a href="#n" class="f-name">첨부된 강의계획서.pdf</a>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="res-con">
										<div class="web-res">
											<div class="web-top">
												<a href="#n"><strong>평생학습관 교육안내 &gt; 이음학교 &gt; 이음학교 안내</strong></a>
											</div>
											<div class="web-reslist">
												<a href="#n">
													단순한 지식을 배우는 것에서 멈추는 것이 아니라, 사람과 사람을, 지식과 지식을, 학습과 삶을 이어주는 <span
														class="search-word">교육</span>으로 이어질 수 있도록 하는 하나의 ‘이음고리’가 될 수 있도록 진행하는 <span
														class="search-word">교육</span>과정입니다. 하나, 이음학교는 새로운 <span class="search-word">교육</span>에 대하여
													지속적으로 도전하고 배울 수 있는 기회를 제공해 드리겠습니다. 둘, 이음학교를 통한 자기성장 이후 재능 나눔을 통한 지역사회의 연결고리가 되겠습니다.
												</a>
											</div>
											<div class="web-file">
												<ul class="view-add-file">
													<li>
														<a href="#n" class="f-name">첨부된 강의계획서.pdf</a>
													</li>
													<li>
														<a href="#n" class="f-name">첨부된 강의계획서.pdf</a>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<!-- // 웹페이지 및 게시물 -->

							</div>
						</div>
					</div>
					<!-- // cnt -->
				</div>
				<!-- // content -->

			</div>
			<!-- // main_navigation -->

		</main>
		<!-- [e] main -->

		<!-- [s] footer -->
		<%@ include file="/iansan/html/_include/footer.jsp" %>
		<!-- [e] footer -->
	</div>
</body>

</html>