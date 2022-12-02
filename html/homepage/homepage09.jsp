<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(9);
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
				<%@ include file="/iansan/html/_include/lnb08.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">사이트맵</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>사이트맵</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<div class="site_map">
							<div class="site_box">
								<div class="l">
									<h4 class="title site_bg01">평생학습관<br>교육안내</h4>
								</div>
								<div class="r">
									<ul class="site_list">
										<li>
											<div class="depart"><a href="/iansan/html/education/education01_1.jsp">이음학교</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/education/education01_1.jsp">이음학교 안내</a></li>
												<li><a href="/iansan/html/education/education01_2.jsp">수강신청 방법</a></li>
												<li><a href="/iansan/html/education/education01_3.jsp">수강료 납부안내</a></li>
												<li><a href="/iansan/html/education/education01_4.jsp">무료 수강 대상자 안내</a></li>
											</ul>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education02.jsp">재능나눔 다채움학교</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education03.jsp">삶과인문학</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education04.jsp">제3기 인생대학</a></div>
											<ul class="list_square">
												<li>2021년 제3기 인생대학</li>
												<li>2020년 제3기 인생대학</li>
												<li>2019년 제3기 인생대학</li>
												<li>2018년 제3기 인생대학</li>
											</ul>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education05.jsp">선명학교</a></div>
										</li>
										<li>
											<div class="depart"><a href="	/iansan/html/education/education06_1.jsp">상호문화평생학습</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/education/education06_1.jsp">다문화학습관리사</a></li>
												<li><a href="/iansan/html/education/education06_2.jsp">우리말배움</a></li>
												<li><a href="/iansan/html/education/education06_3.jsp">오구오구교실</a></li>
											</ul>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education07.jsp">시민교육</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education08_1.jsp">길거리학습관</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/education/education08_1.jsp">길거리학습관 안내</a></li>
												<li><a href="/iansan/html/education/education08_2.jsp">길거리학습관 운영현황 및 신청</a></li>
												<li><a href="/iansan/html/education/education08_3.jsp">프로그램 희망 신청</a></li>
											</ul>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education09.jsp">청년프로젝트 "청썰팅"</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education10.jsp">통하는디지털학교</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/education/education11.jsp">마을여행활동가 과정</a></div>
										</li>
									</ul>
								</div>
							</div>
							<div class="site_box">
								<div class="l">
									<h4 class="title site_bg02">수강신청</h4>
								</div>
								<div class="r">
									<ul class="site_list">
										<li>
											<div class="depart"><a href="/iansan/html/course/course01_1.jsp">이음학교</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/course/course01_1.jsp">강좌목록</a></li>
												<li><a href="/iansan/html/course/course01_2.jsp	">교육상세</a></li>
												<li><a href="/iansan/html/course/course01_3.jsp">수강신청</a></li>
											</ul>
										</li>
										<li>
											<div class="depart"><a href="	/iansan/html/course/course02_1.jsp">다채움학교</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/course/course03_1.jsp">특별교육</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/course/course03_1.jsp">시민교육</a></li>
												<li><a href="/iansan/html/course/course03_2.jsp">길거리학습관</a></li>
												<li><a href="/iansan/html/course/course03_3.jsp">기타교육</a></li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
							<div class="site_box">
								<div class="l">
									<h4 class="title site_bg03">네트워크</h4>
								</div>
								<div class="r">
									<ul class="site_list">
										<li>
											<div class="depart"><a href="/iansan/html/network/network01.jsp">평생학습마을공동체</a></div>
											<ul class="list_square">
												<li>대학동마을(해양동) 평생학습마을</li>
												<li>땟골마을(선부2동) 평생학습마을</li>
												<li>반월동 평생학습마을</li>
											</ul>
										</li>
										<!-- <li>
											<div class="depart"><a href="#;">장난감도서관</a></div>
										</li> -->
										<li>
											<div class="depart"><a href="/iansan/html/network/network03.jsp">재능기부</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/network/network03.jsp">강사등록 현황</a></li>
												<li><a href="/iansan/html/network/network03_write.jsp">재능기부 신청하기</a></li>
											</ul>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/network/network0401.jsp">강사은행제</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/network/network0401.jsp">강사은행 등록안내</a></li>
												<li><a href="/iansan/html/network/network0402.jsp">강사은행제 현황</a></li>
												<li><a href="/iansan/html/network/network0402_write.jsp">강사은행제 강사등록</a></li>
											</ul>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/network/network05_1.jsp">예비 평생교육사 실습</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/network/network05_1.jsp">예비 평생교육사 실습 안내</a></li>
												<li><a href="/iansan/html/network/network05_2.jsp">예비 평생교육사 실습 신청</a></li>
											</ul>
										</li>
										<!-- <li>
											<div class="depart"><a href="/iansan/html/network/network06_1.jsp">학습동아리</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/network/network06_1.jsp">동아리실 대관안내</a></li>
												<li><a href="/iansan/html/network/network06_5.jsp">동아리실 대관현황</a></li>
												<li><a href="/iansan/html/network/network06_2.jsp">동아리실 대관신청</a></li>
												<li><a href="/iansan/html/network/network06_6.jsp">동아리실 사용신청</a></li>
												<li><a href="/iansan/html/network/network06_3.jsp">동아리 활동 갤러리</a></li>
											</ul>
										</li> -->
										<li>
											<div class="depart"><a href="/iansan/html/network/network07_1.jsp">커뮤니티</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/network/network07_1.jsp">커뮤니티랩</a></li>
												<li><a href="/iansan/html/network/network07_2.jsp">공지사항</a></li>
												<li><a href="/iansan/html/network/network07_3.jsp">갤러리</a></li>
												<li><a href="/iansan/html/network/network07_4.jsp">자유게시판</a></li>
											</ul>
										</li>
										<li>
											<div class="depart"><a href="#;">시설대관</a></div>
											<ul class="list_square">
												<li><a href="/iansan/html/network/network08_1.jsp">시설대관 안내</a></li>
												<li><a href="/iansan/html/network/network08_2.jsp">시설대관 현황 및 신청</a></li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
							<div class="site_box">
								<div class="l">
									<h4 class="title site_bg04">소식/참여</h4>
								</div>
								<div class="r">
									<ul class="site_list">
										<li>
											<div class="depart"><a href="/iansan/html/news/news01_1.jsp">공지사항</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/news/news02_1.jsp">보도자료</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/news/news03_1.jsp">학습관소식</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/news/news04_1.jsp">질문과 답변</a></div>
										</li>
										<li>
											<div class="depart"><a href="#;">홍보게시판</a></div>
										</li>
									</ul>
								</div>
							</div>
							<div class="site_box">
								<div class="l">
									<h4 class="title site_bg05">평생학습관<br>소개</h4>
								</div>
								<div class="r">
									<ul class="site_list">
										<li>
											<div class="depart"><a href="#;">안산시장 인사말</a></div>
										</li>
										<li>
											<div class="depart"><a href="#;">환영합니다</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/information/information03.jsp">평생학습도시 선언문</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/information/information05.jsp">비전 및 사업방향</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/information/information06.jsp">연혁</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/information/information07.jsp">조직 및 담당업무</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/information/information08_1.jsp">시설현황</a></div>
										</li>
										<!-- <li>
											<div class="depart"><a href="#;">투명경영</a></div>
											<ul class="list_square">
												<li><a href="#;">재정공시</a></li>
												<li><a href="#;">인사채용절차</a></li>
											</ul>
										</li> -->
										<li>
											<div class="depart"><a href="/iansan/html/information/information11.jsp">오시는 길</a></div>
										</li>
									</ul>
								</div>
							</div>
							<div class="site_box">
								<div class="l">
									<h4 class="title site_bg06">홈페이지<br>이용안내</h4>
								</div>
								<div class="r">
									<ul class="site_list">
										<li>
											<div class="depart"><a href="/iansan/html/homepage/homepage01.jsp">로그인</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/homepage/homepage02_1.jsp">회원가입</a></div>
										</li>
										<li>
											<div class="depart"><a href="/iansan/html/homepage/homepage03_1.jsp">아이디/패스워드 찾기</a></div>
										</li>
										<li>
											<div class="depart"><a href="#;">개인정보처리방침</a></div>
										</li>
										<li>
											<div class="depart"><a href="#;">영상정보처리방침</a></div>
										</li>
										<li>
											<div class="depart"><a href="#;">이메일무단수집거부</a></div>
										</li>
										<li>
											<div class="depart"><a href="#;">CONTACT US</a></div>
										</li>
										<li>
											<div class="depart"><a href="#;">관련사이트</a></div>
										</li>
									</ul>
								</div>
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