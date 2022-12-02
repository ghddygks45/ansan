<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- [s] skip navigation -->
<div class="accessibility">
	<a href="#container">본문 바로가기</a>
	<a href="#gnb">주메뉴 바로가기</a>
</div>
<!-- [e] skip navigation -->

<!-- header -->
<header class="header">
	<div class="header_top">
		<div class="inner">
			<div class="l">
				<ul class="sns">
					<li><a href="#;" target="_blank" title="새창열림" class="btn_youtube">유튜브</a></li>
					<li><a href="#;" target="_blank" title="새창열림" class="btn_instargram">인스타그램</a></li>
					<li><a href="#;" target="_blank" title="새창열림" class="btn_kakao">카카오채널</a></li>
					<li><a href="#;" target="_blank" title="새창열림" class="btn_naver">네이버 블로그</a></li>
				</ul>
			</div>
			<div class="r">
				<ul class="header_unit">
					<li class="browser_sizing">
						<button type="button" class="btn_plus" onclick="zoomIn()"><span class="blind">화면크기 키우기</span></button>
						<button type="button" class="btn_minus" onclick="zoomOut()"><span class="blind">화면크기 줄이기</span></button>
						<span>화면크기</span>
					</li>
					<!--<li><a href="#n">로그인</a></li>-->
					<li><a href="/iansan/html/homepage/homepage01.jsp">로그아웃</a></li>
					<li><a href="/iansan/html/mypage1/mypage01.jsp" class="mypage">마이페이지</a></li>
					<li><a href="#n">사이트맵</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="header_cont">
		<div class="inner">
			<h1 class="logo">
				<a href="/iansan/html/index.jsp"><span class="blind">안산시 평생학습관 안산대학교 위탁운영</span></a>
			</h1>
			<div class="m_header_btn">
				<a href="#;" class="btn_search"><span class="blind">검색</span></a>
				<a href="#;" class="btn_menu"><span class="blind">전체메뉴 열기</span></a>
			</div>

			<div class="gnb_wrap">
				<div class="m_gnb_head">
					<div class="l">
						<a href="/iansan/html/homepage/homepage01.jsp" class="btn_login">로그인</a>
						<a href="/iansan/html/mypage1/mypage01.jsp" class="btn_mypage">마이페이지</a>
						<a href="/iansan/html/homepage/homepage02_1.jsp" class="btn_join">회원가입</a>
					</div>
					<button type="button" class="btn_close"><span class="blind">전체메뉴 닫기</span></button>
				</div>
				<nav id="gnb">
					<ul class="depth1">
						<li>
							<a href="/iansan/html/education/education01_1.jsp">평생학습관 교육안내</a>
							<div class="depth2">
								<h2 class="dep_tit">평생학습관 교육안내</h2>
								<ul>
									<li>
										<a href="/iansan/html/education/education01_1.jsp">이음학교</a>
										<ul class="depth3">
											<li><a href="/iansan/html/education/education01_1.jsp">이음학교 안내</a></li>
											<li><a href="/iansan/html/education/education01_2.jsp">수강신청 방법</a></li>
											<li><a href="/iansan/html/education/education01_3.jsp">수강료 납부안내</a></li>
											<li><a href="/iansan/html/education/education01_4.jsp">무료 수강 대상자 안내</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/education/education02.jsp">재능나눔 다채움학교</a></li>
									<li><a href="/iansan/html/education/education04.jsp">삶과인문학</a></li>
									<li>
										<a href="/iansan/html/education/education04.jsp">제3기 인생대학</a>
										<ul class="depth3">
											<li><a href="#n">2021년 제3기 인생대학</a></li>
											<li><a href="#n">2020년 제3기 인생대학</a></li>
											<li><a href="#n">2019년 제3기 인생대학</a></li>
											<li><a href="#n">2018년 제3기 인생대학</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/education/education05.jsp">선명학교</a></li>
									<li>
										<a href="/iansan/html/education/education06_1.jsp">상호문화평생학습</a>
										<ul class="depth3">
											<li><a href="/iansan/html/education/education06_1.jsp">다문화학습관리사</a></li>
											<li><a href="/iansan/html/education/education06_2.jsp">우리말배움</a></li>
											<li><a href="/iansan/html/education/education06_3.jsp">오구오구교실</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/education/education07.jsp">시민아고라</a></li>
									<li>
										<a href="/iansan/html/education/education08_1.jsp">길거리학습관</a>
										<ul class="depth3">
											<li><a href="/iansan/html/education/education08_1.jsp">길거리학습관 안내</a></li>
											<li><a href="/iansan/html/education/education08_2.jsp">길거리학습관 운영현황 및 신청</a></li>
											<li><a href="/iansan/html/education/education08_3.jsp">프로그램 희망 신청</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/education/education09.jsp">청년프로젝트 "청썰팅"</a></li>
									<li><a href="/iansan/html/education/education10.jsp">통하는 디지털학교</a></li>
									<li><a href="#n">마을여행활동가 과정</a></li>
								</ul>
							</div>
						</li>
						<li>
							<a href="/iansan/html/course/course01_1.jsp">수강신청</a>
							<div class="depth2">
								<h2 class="dep_tit">수강신청</h2>
								<ul>
									<li>
										<a href="/iansan/html/course/course01_1.jsp">이음학교</a>
										<ul class="depth3">
											<li><a href="/iansan/html/course/course01_1.jsp">수강목록</a></li>
											<li><a href="/iansan/html/course/course01_2.jsp">교육상세</a></li>
											<li><a href="/iansan/html/course/course01_3.jsp">수강신청</a></li>
										</ul>
									</li>
									<li>
										<a href="/iansan/html/course/course02_1.jsp">다채움학교</a>
										<ul class="depth3">
											<li><a href="/iansan/html/course/course02_1.jsp">수강목록</a></li>
											<li><a href="/iansan/html/course/course02_2.jsp">교육상세</a></li>
											<li><a href="/iansan/html/course/course02_3.jsp">수강신청</a></li>
										</ul>
									</li>
									<li>
										<a href="/iansan/html/course/course03_1.jsp">특별교육</a>
										<ul class="depth3">
											<li><a href="/iansan/html/course/course03_1.jsp">시민교육</a></li>
											<li><a href="/iansan/html/course/course03_2.jsp">길거리학습관</a></li>
											<li><a href="/iansan/html/course/course03_3.jsp">기타교육</a></li>
										</ul>
									</li>
								</ul>
							</div>
						</li>
						<li>
							<a href="/iansan/html/network/network09_1.jsp">네트워크</a>
							<div class="depth2">
								<h2 class="dep_tit">네트워크</h2>
								<ul>
									<li><a href="/iansan/html/network/network01.jsp">평생학습마을공동체</a></li>
									<li>
										<a href="/iansan/html/network/network03.jsp">재능기부</a>
										<ul class="depth3">
											<li><a href="/iansan/html/network/network03.jsp">강사등록 현황</a></li>
											<li><a href="/iansan/html/network/network03_write.jsp">재능기부 신청하기</a></li>
										</ul>
									</li>
									<li>
										<a href="/iansan/html/network/network0401.jsp">강사은행제</a>
										<ul class="depth3">
											<li><a href="/iansan/html/network/network0401.jsp">강사은행 등록안내</a></li>
											<li><a href="/iansan/html/network/network0402.jsp">강사은행제 현황</a></li>
											<li><a href="/iansan/html/network/network0402_write.jsp">강사은행제 강사등록</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/network/network05_1.jsp">예비 평생교육사 실습</a>
										<ul class="depth3">
											<li><a href="/iansan/html/network/network05_1.jsp">예비 평생교육사 실습 안내</a></li>
											<li><a href="/iansan/html/network/network05_2.jsp">예비 평생교육사 실습 신청</a></li>
										</ul>
									</li>
									<li>
										<a href="/iansan/html/network/network06_1.jsp">학습동아리</a>
										<ul class="depth3">
											<li><a href="https://wm.ansan.go.kr/operation/eduClub/selectEduClubInfo.do" target="_blank"
													title="새창열림">학습동아리 등록 안내</a></li>
											<li><a href="https://wm.ansan.go.kr/operation/eduClub/selectEduClubPageList.do" target="_blank"
													title="새창열림">학습동아리 현황</a></li>
											<li><a href="/iansan/html/network/network06_1.jsp">동아리실 대관안내</a></li>
											<li><a href="/iansan/html/network/network06_5.jsp">동아리실 대관현황</a></li>
											<li><a href="/iansan/html/network/network06_2.jsp">동아리실 대관신청</a></li>
											<li><a href="/iansan/html/network/network06_3.jsp">동아리 활동 갤러리</a></li>
										</ul>
									</li>
									<li>
										<a href="/iansan/html/network/network07_1.jsp">커뮤니티</a>
										<ul class="depth3">
											<li><a href="/iansan/html/network/network07_1.jsp">커뮤니티랩</a></li>
											<li><a href="/iansan/html/network/network07_2.jsp">공지사항</a></li>
											<li><a href="/iansan/html/network/network07_3.jsp">갤러리</a></li>
											<li><a href="/iansan/html/network/network07_4.jsp">자유게시판</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/network/network08_1.jsp">시설대관</a>
										<ul class="depth3">
											<li><a href="#;">시설대관 안내</a></li>
											<li><a href="#;">시설대관 현황 및 신청</a></li>
										</ul>
									</li>
								</ul>
							</div>
						</li>
						<li>
							<a href="/iansan/html/news/news01_1.jsp">소식/참여</a>
							<div class="depth2">
								<h2 class="dep_tit">소식/참여</h2>
								<ul>
									<li><a href="/iansan/html/news/news01_1.jsp">공지사항</a></li>
									<li><a href="/iansan/html/news/news02_1.jsp">보도자료</a></li>
									<li><a href="/iansan/html/news/news03_1.jsp">학습관소식</a></li>
									<li><a href="/iansan/html/news/news04_1.jsp">질문과 답변</a></li>
									<li><a href="#n">홍보게시판</a></li>
								</ul>
							</div>
						</li>
						<li>
							<a href="#;">평생학습관 소개</a>
							<div class="depth2">
								<h2 class="dep_tit">평생학습관 소개</h2>
								<ul>
									<li><a href="#;">안산시장 인사말</a></li>
									<li><a href="#;">환영합니다</a></li>
									<li><a href="/iansan/html/information/information03.jsp">평생학습도시 선언문</a></li>
									<li><a href="/iansan/html/information/information05.jsp">비전 및 사업방향</a></li>
									<li><a href="/iansan/html/information/information06.jsp">연혁</a></li>
									<li><a href="/iansan/html/information/information07.jsp">조직 및 담당업무</a></li>
									<li><a href="/iansan/html/information/information08_1.jsp">시설현황</a></li>
									<li>
										<a href="#;">투명경영</a>
										<ul class="depth3">
											<li><a href="#;">재정공시</a></li>
											<li><a href="#;">인사채용절차</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/information/information11.jsp">오시는 길</a></li>
								</ul>
							</div>
						</li>
						<li class="m_content">
							<a href="/iansan/html/mypage1/mypage01.jsp">마이페이지(일반)</a>
							<div class="depth2">
								<h2 class="dep_tit">마이페이지(일반)</h2>
								<ul>
									<li>
										<a href="/iansan/html/mypage1/mypage01.jsp">나의 교육관리</a>
										<ul class="depth3">
											<li><a href="/iansan/html/mypage1/mypage01.jsp">정기교육 참여현황</a></li>
											<li><a href="#;">수시교육 참여현황</a></li>
										</ul>
									</li>
									<li>
										<a href="/iansan/html/mypage1/mypage02_1.jsp">회원정보관리</a>
										<ul class="depth3">
											<li><a href="/iansan/html/mypage1/mypage02_1.jsp">회원정보 수정</a></li>
											<li><a href="/iansan/html/mypage1/mypage02_2.jsp">회원탈퇴</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/mypage1/mypage03.jsp">나의 질문과 답변</a></li>
									<li><a href="/iansan/html/mypage1/mypage04.jsp">재능기부 신청현황</a></li>
									<li><a href="/iansan/html/mypage1/mypage05.jsp">강사은행제 신청현황</a></li>
									<li><a href="/iansan/html/mypage1/mypage06.jsp">예비 평생교육사 실습 신청현황</a></li>
									<li><a href="/iansan/html/mypage1/mypage07.jsp">시설대관 신청현황</a></li>
								</ul>
							</div>
						</li>
						<li class="m_content">
							<a href="/iansan/html/mypage2/mypage01_1.jsp">마이페이지(강사)</a>
							<div class="depth2">
								<h2 class="dep_tit">마이페이지(강사)</h2>
								<ul>
									<li><a href="/iansan/html/mypage2/mypage01_1.jsp">강사 공지사항</a></li>
									<li>
										<a href="/iansan/html/mypage2/mypage02_1_1.jsp">정기교육 강의관리</a>
										<ul class="depth3">
											<li><a href="/iansan/html/mypage2/mypage02_1_1.jsp">나의 강좌관리</a></li>
											<li><a href="/iansan/html/mypage2/mypage02_2.jsp">강사 출근부</a></li>
											<li><a href="/iansan/html/mypage2/mypage02_3.jsp">출석관리</a></li>
										</ul>
									</li>
									<li>
										<a href="/iansan/html/mypage2/mypage03_1_1.jsp">수시교육 강의관리</a>
										<ul class="depth3">
											<li><a href="/iansan/html/mypage2/mypage03_1_1.jsp">나의 강좌관리</a></li>
											<li><a href="/iansan/html/mypage2/mypage03_2.jsp">강사 출근부</a></li>
											<li><a href="/iansan/html/mypage2/mypage03_3.jsp">출석관리</a></li>
										</ul>
									</li>
									<li><a href="/iansan/html/mypage2/mypage04.jsp">강의사실 확인서</a></li>
								</ul>
							</div>
						</li>
						<li class="m_content">
							<a href="/iansan/html/homepage/homepage01.jsp">홈페이지 이용안내</a>
							<div class="depth2">
								<h2 class="dep_tit">홈페이지 이용안내</h2>
								<ul>
									<li><a href="/iansan/html/homepage/homepage01.jsp">로그인</a></li>
									<li><a href="/iansan/html/homepage/homepage02_1.jsp">회원가입</a></li>
									<li><a href="/iansan/html/homepage/homepage03_1.jsp">아이디/패스워드 찾기</a></li>
									<li><a href="/iansan/html/homepage/homepage04.jsp">개인정보처리방침</a></li>
									<li><a href="/iansan/html/homepage/homepage05.jsp">영상정보처리방침</a></li>
									<li><a href="/iansan/html/homepage/homepage06.jsp">이메일무단수집거부</a></li>
									<li><a href="/iansan/html/homepage/homepage07.jsp">이용약관</a></li>
									<li><a href="#;">관련사이트</a></li>
								</ul>
							</div>
						</li>
					</ul>
				</nav>
			</div>

			<div class="search_form">
				<input type="text" placeholder="검색어를 입력하세요">
				<button type="submit" class="btn_search"><span class="blind">검색</span></button>
			</div>
		</div>
	</div>
</header>
<!-- // header -->