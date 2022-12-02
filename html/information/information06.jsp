<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5);
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
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">연혁</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>연혁</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="tab">
							<ul>
								<li class="active" data-tab="tab01"><a href="#;"><span>2021 ~ 2019</span></a></li>
								<li data-tab="tab02"><a href="#;"><span>2018 ~ 2016</span></a></li>
								<li data-tab="tab03"><a href="#;"><span>2015 ~ 2013</span></a></li>
								<li data-tab="tab04"><a href="#;"><span>2012 ~ 2010</span></a></li>
								<li data-tab="tab05"><a href="#;"><span>2009 ~ 2007</span></a></li>
								<li data-tab="tab06"><a href="#;"><span>2006 ~ 2004</span></a></li>
							</ul>
						</div>
						<div class="history_wrap">

							<!-- 2021 ~ 2019 -->
							<div id="tab01" class="tab_con">
								<div class="history_box">
									<h4>2021</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>어울림한마당 「평생학습 꽃이 피었습니다」 개최</li>
											<li>제1회 경기도 평생학습대상 기관단체부문 장려상 수상</li>
											<li>우수 길거리학습관 감사패 전달(대동서적)</li>
											<li>속풀이 콘서트 진행(평생교육사 간담회)</li>
											<li>평생학습마을공동체 지원사업 성과공유회 (대학동, 땟골, 반월동)</li>
											<li>운영위원회 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>mou 협약 「안산시상록청소년수련관」</li>
											<li>평생학습포럼 「상호문화도시 안산 ! 세계를 품다」</li>
											<li>경기도 최초 노인교구지도사 이해과정 운영</li>
											<li>디지털 문해강사 양성과정 운영</li>
											<li>한글교실 시화작품 전시(한양대 에리카 전시)</li>
											<li>청소년성장인문학 「잡(job) 다(多)한 탐색」 운영</li>
											<li>대표 시화전시 (11/1~11/26)</li>
											<li>한글교실, 경기도 남양주시 현장체험활동</li>
											<li>하반기 직원역량강화교육 (대한민국 평생학습박람회 참관)</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>한글교실 경기도 시화전 수상(조인순 경기도지사상)</li>
											<li>한글교실 안산 시화전 수상(김기순 안산시장상)</li>
											<li>온통 디지털 열린학교 개강</li>
											<li>톡톡인문학 살롱 4회차: 현금보다 귀한 지금</li>
											<li>하반기 온고지신 운영(당신은 나의 백신입니다. / 김동은 교수)</li>
											<li>길거리학습관 릴레이 원데이 클래스 투어 운영 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>길거리학습관 20호점 「온마을 학교」, 21호점 「플라워바이릴리」, 27호점 「숲애가」, 34호점 「station- A」, 37호점 대부도 「왕할머니손칼국수」 개소
											</li>
											<li>평생학습여행 활동가 과정 운영 시작</li>
											<li>품생품사 1. 인품 과정 운영 시작</li>
											<li>다문화 오구오구 교실 ‘안산에서 놀자’ 운영 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>톡톡인문학 살롱 3회차:하고 싶은 말</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>차이없는클라스 「다문화학습관리사」 민간자격증 개설 (한국직업능력연구원)</li>
											<li>온통디지털열린학교 「실시간 스트리밍」 교육 운영 시작</li>
											<li>유달리 같은 리더들의 저녁 운영</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>mou 협약 「안산시노사민정협의회」</li>
											<li>mou 협약 「안산시 고혈압·당뇨병 등록교육센터」</li>
											<li>야무진 시민학교 「오픈스페이스 토론진행자 양성과정」 운영 시작</li>
											<li>톡톡인문학 살롱 2회차 「사리포구, 사라진 이야기를 꺼내다」</li>
											<li>장애인평생학습도시 사업 운영 「장애인 평생교육강사 양성 과정」</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>상반기 직원역량강화 교육 (원주시평생교육원 학습관 벤치마킹)</li>
											<li>상반기 온고지신 운영 (함께 한다는 것의 의미 / 김현수 대표)</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>mou 협약 ‘안산시근로자종합복지관’</li>
											<li>길거리학습관 11호점 「사랑의 공동체 요양원」 개소</li>
											<li>길거리학습관 15호점 「경기우리대안학교」 개소</li>
											<li>청년프로젝트 청썰팅 「지역을 바꾸는 청춘다락방 2기 in 리빙랩」 운영</li>
											<li>톡톡인문학 살롱 1회차:미술, 관계와 소통하다</li>
											<li>장애인평생교육 「생활요리반」 운영 시작</li>
											<li>다문화 오구오구 교실 「방과 후 태권무」 운영 시작</li>
											<li>온통디지털열린학교 「스마트기기 활용법」 운영 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>4대 신영철 관장님 취임</li>
											<li>길거리학습관 6호점 「닥종이이야기」 개소</li>
											<li>길거리학습관 9호점 「라파옥이 화실」 개소</li>
											<li>장애인평생교육 「사진반」 운영 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>제1회 중학학력인정과정 졸업식 개최</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2020</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>평생학습포럼 : 평생교육 현장의 소리를 담다. 「우리 말 좀 들어줘! (실시간 온라인 진행)」</li>
											<li>어울림한마당 ‘신박한 평생학습 오,늘배움원정대’ 개최</li>
											<li>덕분에 다채움 온앤오프라인 운영</li>
											<li>길거리학습관 16호점, A5호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>정규과정 강사역량 강화특강 ‘온택트(Ontact) 업(Up) 고(Go)’ 운영</li>
											<li>신나는 예술여행 : 국악체험극 ‘햇님 달님 별님’ 운영</li>
											<li>독서동아리 ‘옹달샘’ 문학기행(춘천 김유정문학관, 청평사)</li>
											<li>톡톡인문학살롱 3회차 진행(실시간 및 오프라인 동시 진행)</li>
											<li>평생교육 실습(4분기) 진행 : 대상자 1명</li>
											<li>청소년성장인문학‘서울대수목원과 함께하는 숲에서 찾는 미래’ 및 ‘나 혼자 본다(집에서 보는 온라인 진로 show)’ 진행ㆍ「모두를 위한 사회, 장애인 인식개선 교육
												특강」
											</li>
											<li>[신규사업] 결혼이민자대상, 차이없는클래스 안산생활가이드북 및 안산마을조형세트 제작</li>
											<li>기관 MOU(안산시상록장애인복지관)</li>
											<li>위수탁 공모 선정(안산대학교)</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>우리마을해설사 양성과정 운영</li>
											<li>온고지신 3회차 진행(실시간 및 오프라인 동시 진행)</li>
											<li>안산형시민공동체 진행</li>
											<li>청썰팅 청춘페스티벌 운영</li>
											<li>민주시민교육 운영</li>
											<li>장애인평생교육 운영</li>
											<li>재능나눔다채움학교 온라인 ON&amp;off 운영(ZOOM)</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>웨비나 ‘온통 웹(Web)콕 평생학습시대’ 운영</li>
											<li>제3기인생대학 [주크박스 뮤지컬 만들기] 전공과정 운영</li>
											<li>청소년 에르디아 대면 토론</li>
											<li>정규과정 온라인 강좌운영 실시(초급 영어회화, OA마트서)</li>
											<li>재능나눔다채움학교 온라인 강사역량 프로그램&lt;나도 온라인 강사다&gt; 운영 및 유튜브 업로드</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>슬기로운 독서생활 영상공모전 공모</li>
											<li>어린이집으로 찾아가는 ‘책으로 꿈꾸는 아이’ 운영(~11월)</li>
											<li>온고지신 2회차 진행(youtube 업로드)</li>
											<li>평생교육 실습(3분기) 진행 : 대상자 17명</li>
											<li>간이역학습관(임시 길거리학습관) 운영 : 2곳</li>
											<li>청썰팅 청춘다락방 아이디어기획발표회 진행</li>
											<li>[신규사업] 결혼이민자대상, 차이없는클래스 한국어과정 운영</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>톡톡인문학살롱 2회차 진행(youyube 업로드)</li>
											<li>청썰팅 청춘다락방 1기 발대식 진행</li>
											<li>기관 MOU(안산시글로벌청소년센터)</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>장난감도서관 예약대여 시작</li>
											<li>‘세월호 친구에게 질문이 왔어요’ 운영(~10월)</li>
											<li>온고지신 1회차 진행(youtube 업로드)</li>
											<li>톡톡인문학살롱 1회차 진행(youtube 업로드)</li>
											<li>기관 MOU(안산도시공사)</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>청소년 에르디아 랜선으로 진행(4월~12월)</li>
											<li>한글교실 운영</li>
										</ul>
									</div>
									<div class="con">
										<h5>01월</h5>
										<ul class="list_square">
											<li>청소년 성장인문학 ‘서울대학교와 함께하는 숲에서 찾는 미래’</li>
											<li>키즈시네마, 금요무비데이, 방학특별무비데이 운영</li>
											<li>청소년 에르디아 북코치 워크샵</li>
											<li>원화전시(1월~12월)</li>
											<li>주제가 있는 책맞이 독서퀴즈(1월~12월)</li>
											<li>독서토론 동아리 운영(북세통, 한뉘, 옹달샘)</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2019</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>학습성과공유 어울림한마당</li>
											<li>제3기인생대학 수료식</li>
											<li>보람공유회 ‘아.무.말. 대잔치’ 개최</li>
											<li>작은도서관 1층 이전</li>
											<li>길거리학습관 A4호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>[신규사업]평생교육 관계자 워크숍 개최</li>
											<li>제2호 A+매건진 발간</li>
											<li>커뮤니티 비전워크숍</li>
											<li>테마문학기행 운영</li>
											<li>길거리학습관 40호점, 41호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>기관 MOU (안산FC그리너스)</li>
											<li>길거리학습관 A3호점(아파트학습관) 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>기관 MOU (안산다문화가족행복나눔센터)</li>
											<li>가을학기 정규과정 배움여는날 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>청소년 독서 대토론회 운영</li>
											<li>숲에서 찾는 미래</li>
											<li>길거리학습관 39호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>제2회 한 여름 날의 달빛축제 개최</li>
											<li>아빠와 함께 1박2일 독서 캠프</li>
											<li>길거리학습관 38호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>[신규사업]GNLC 글로벌브릿지포럼 개최</li>
											<li>톡톡인문학살롱 이진찬 부시장 특강</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>청년프로젝트 청썰팅 시작</li>
											<li>기관 MOU (안산여성인력개발센터, 안산시사회적경제지원센터)</li>
											<li>세월호 추모행사 첫 마음을 기억하는 봄</li>
											<li>[신규사업]제1회 속풀이콘서트 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>봄학기 정규과정 배움여는날 개최</li>
											<li>[신규사업]마을모이공작단 개강</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>2019 원화전시 시작</li>
											<li>한글교실 초등,중학반 개강</li>
											<li>길거리학습관 37호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>01월</h5>
										<ul class="list_square">
											<li>겨울단기강좌 개강</li>
											<li>초·중등 학력인정 문해교육 프로그램 지정(2019-2021)</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
							</div>
							<!-- // 2021 ~ 2019 -->

							<!-- 2018 ~ 2016 -->
							<div id="tab02" class="tab_con" style="display:none;">
								<div class="history_box">
									<h4>2018</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>보람공유회 ‘아.무.말. 대잔치’ 개최</li>
											<li>제3기인생대학 수료식</li>
											<li>길거리학습관 신규개소 36호점(누리카페, 초지동)</li>
											<li>초·중등 학력인정 문해교육 프로그램 지정(교육청)</li>
										</ul>
									</div>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>제3기인생대학 커뮤니티 꿈꾸는 아이, 매력플러스 승인</li>
											<li>길거리학습관 상표출원 등록(특허청)</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>[신규사업]청년프로젝트 『청썰팅』 운영</li>
											<li>기관 MOU (서울대학교 농업생명과학대학 수목원)</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>길거리학습관 35호점(21c 미래학원, 본오동)</li>
											<li>기관 MOU (안산온마음센터)</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>아빠와 함께 1박2일 독서 캠프</li>
											<li>숲에서 찾는 미래</li>
											<li>길거리학습관 신규개소 34호점(누리카페, 초지동)</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>한 여름 날의 달빛축제 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>기관 MOU (선부종합사회복지관·경기중부하나센터)</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>제3기인생대학 현판식 및 개강식</li>
											<li>세월호 추모행사-조윤범의 파워클래식 with 콰르텟 엑스 공연</li>
											<li>길거리학습관 신규개소 7호점(오늘배움, 성포동), 33호점(대동서적 사동점)</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>재능나눔 다채움학교 사업명 변경운영 (구 학습공유 러닝브릿지)</li>
											<li>2018 원화전시 시작</li>
											<li>쏙쏙이 랜드 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>기관 MOU (평실사협회)</li>
										</ul>
									</div>
									<div class="con">
										<h5>01월</h5>
										<ul class="list_square">
											<li>어린이 에르디아 운영</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2017</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>안산신문기획연재 시작</li>
											<li>길거리학습관 신규개소 31호점(커피하우스, 선부동), 32호점(손커피연구소, 팔곡동)</li>
											<li>길거리학습관 성과공유회 및 강사네트워킹 “30호점 아베크카페”</li>
											<li>[2017 학습성과공유 러닝YOU] 전시, 공연, 체험부스 운영</li>
											<li>평생학습마을 공동체지원사업 반월동 주민교육 활동전시 및 간담회(하반기)</li>
											<li>2017 평생학습네트워크 성과비전 공유회 개최</li>
											<li>2017 평생학습네트워크 톡톡 튀는 콘서트 2년차 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>길거리학습관 ‘제14회 대한민국 평생학습대상’ 사업부문 우수상 수상</li>
											<li>기관 MOU (안산신문사)</li>
											<li>2017 안산시평생학습포럼 “통큰 시민교육 톺아보기”</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>길거리학습관 성과공유회 및 작품전시회 “4호점 카페반디”</li>
											<li>2017 안산시평생학습 박람회, 책문화 한마당 평생학습관 참여 및 홍보ㆍ체험 부스 운영</li>
											<li>2017 평생학습마을 공동체지원사업(도비공보), 대학동 학습마을 제3회 마을축제 운영</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>청소년 인문학 콘서트 ‘빼꼼 콘서트’ 운영</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>2017 하반기 ‘배움 여는 주간(배움을 여는 아침)’ 운영</li>
											<li>청소년 100인 대토론회 운영</li>
											<li>2017 어르신 즐김터 사업 시작</li>
											<li>기관 MOU (안산시육아종합지원센터)</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>기관 MOU (경기효인성교육문화원)</li>
											<li>2017 평생학습마을 공동체지원사업 반월동·대학동 주민교육 활동전시 및 간담회(상반기)</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>인문학 삶 ‘톡톡 인문학살롱’ 사업 시작</li>
											<li>2017 행복학습서포터즈 역량강화교육(공주 북캠프)</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>한글교실 중학예비반 신설</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>안산 온라인 학습교실 무료 수강페이지 오픈</li>
											<li>삼삼오오 학습마실 길거리학습관 시즌 Ⅱ. 『아파트학습관』 사업 시작</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2016</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>길거리학습관 26호점, 27호점, 28호점, 29호점, 30호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>길거리학습관 24호점, 25호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>길거리학습관 20호점, 21호점, 22호점, 23호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>길거리학습관18호점, 19호점 개소</li>
											<li>문학재능기부 다채움학교 ‘안산평생문학대학’ 사업 시작</li>
											<li>평생학습 성과물 전시 ‘늘솜’ 갤러리 사업 시작</li>
											<li>청소년자유학기제 연계사업 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>평생학습마을공동체 지원사업 반월동 마을공모 5개년 사업 선정(경기도·경기도평생교육진흥원)</li>
											<li>학습재능기부를 위한 ‘평생학습 프로보노 스타트’ 선언</li>
											<li>안산대학교 협력사업 ‘평생교육사 현장실습지도’ 운영</li>
											<li>길거리학습관 15호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>시민인문학아카데미 ‘파이데이아’ 사업 시작</li>
											<li>기업체 근로자 평생학습지원 및 학습 소외계층 평생학습 증진을 위한 업무협약(안산대학교LINC사업단)</li>
											<li>지역사회 통합 프로그램 대부도 러닝트리 지원사업 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>장애인 및 가족들의 평생학습 활성화를 위한 업무협약((사)새누리장애인부모연대안산지부)</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>초등학력 인정 문해교육 프로그램 운영 시설 지정(경기도안산교육지원청)</li>
											<li>안산교육자원 연계 및 평생학습 활성화를 위한 업무협약(안산교육포럼)</li>
											<li>시민성 함양을 위한 글로벌민주시민교육 시작</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
							</div>
							<!-- // 2018 ~ 2016 -->

							<!-- 2015 ~ 2013 -->
							<div id="tab03" class="tab_con" style="display:none;">
								<div class="history_box">
									<h4>2015</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>학습성과공유 평생학습 전시 및 발표회</li>
											<li>길거리학습관 10호점 개소</li>
											<li>안산시평생학습관 운영위원회 구성 및 위촉</li>
										</ul>
									</div>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>길거리학습관 5호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>2015 안산시 평생학습·책 문화 한마당 및 학습마을이야기포럼 개최</li>
											<li>안산시 평생학습네트워크 실무협의체 발족</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>기업체로 찾아가는 힐링평생학습 사업 시작</li>
											<li>학습·일 연계 내일프로젝트 ‘공정여행가 양성과정’ 사업 시작</li>
											<li>따뜻한 희망의 손편지 ‘우체국에서 보내는 학습관 손편지’ 사업 시작 (안산우체국, 안산여성문학회 협약체결)</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>길거리학습관 1호점 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>찾아가는 시민맞춤형 평생학습 ‘찰떡특강’ 사업 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>안산시 평생학습 네트워크 전수 조사</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>2015 지역평생교육 활성화 공모 3개년 사업 선정 / 행복학습센터 3개소 설치·운영 (교육부·국가평생교육진흥원)</li>
											<li>학습재능나눔 ‘우리학습무대’ 사업 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>서로가치 시민교육 사업 시작</li>
											<li>소외계층지원 가장자리 프로젝트 사업 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>재능나눔 다채움학교 사업 시작</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>안산시평생학습원 이전(평생학습관 內)</li>
										</ul>
									</div>
									<div class="con">
										<h5>01월</h5>
										<ul class="list_square">
											<li>안산시 조직개편에 따른 안산시평생학습원 신설</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2014</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>평생학습 수기공모전 개최</li>
											<li>2014 평생학습 한마당 개최</li>
											<li>2014 평생학습 문해세미나 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>안산시평생학습원 이전(평생학습관 內)</li>
											<li>2014 하반기 찾아가는 평생학습 나들강좌(16개)</li>
											<li>2014 평생학습동아리 워크숍</li>
											<li>지천명아카데미 운영</li>
											<li>하반기 안산시 강사 역량강화교육</li>
											<li>우리학교 서각교실 운영</li>
											<li>테마문학기행</li>
											<li>웰니스 아카데미 개강</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>안산시평생대학 2기 운영</li>
											<li>뉴스레터 多樂房 제7호 발행</li>
											<li>고려인 문자해득 토요교실 운영</li>
											<li>밥상머리교육?부모인문학</li>
											<li>제12회 안산시 한글잔치</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>내일(Job&&amp;Future)프로젝트 운영</li>
											<li>안산시 행복학습지도 발행</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>온고지신(溫故知新) 인문학 운영</li>
											<li>&lt; 골든트라이앵글 &gt; 주민강사양성</li>
											<li>안산시니어클럽 업무협약 체결</li>
											<li>경기도 평생교육 기타법령기관 통계조사 참여</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>문해교사양성(보수)과정 운영</li>
											<li>어린이 인문학 “새로운 세상을 만지는 인문학 이야기” 운영</li>
											<li>2014 여름학기 정규강좌 개강</li>
											<li>군자종합사회복지관 업무협약 체결</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>시가 있는 인문학 콘서트 개최</li>
											<li>평생학습 마을아카데미 운영</li>
											<li>도서관학교 운영</li>
											<li>마음건강토크콘서트</li>
											<li>뉴스레터 多樂房 제6호 발행</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>법무부 생활법률 아카데미 공모 선정</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>2014 평생학습 우수동아리 육성지원사업(16개)</li>
											<li>평생교육기관 연계 지원사업(5개)</li>
											<li>2014 봄학기 정규강좌 개강</li>
											<li>2014 안산시 평생대학1기 개강</li>
											<li>경기도형 평생학습 Golden Triangle 프로젝트 공모사업 선정</li>
											<li>경기도 자원봉사센터 우수 수요처 선정</li>
											<li>경기도 2014 상반기 독서문화프로그램 운영지원 공모 선정</li>
											<li>안산시평생학습관 홈페이지 통합정보서비스 개시</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>상반기 찾아가는 평생학습 나들강좌( 35개)</li>
											<li>2014 성인문해교육지원사업 (9개기관)</li>
											<li>안산시여성가족과&안산시드림스타트 업무협약</li>
											<li>뉴스레터 多樂房 제5호 발행</li>
											<li>행복학습서포터즈 ‘희희낙락공작단’ 위촉</li>
											<li>상반기 안산시 평생교육기관 종사자 직무역량교육 실시</li>
											<li>2013 안산시 평생학습 성과집 발간</li>
											<li>2013 안산시 평생학습동아리 활동사례집 발간</li>
											<li>안산시건강가정지원센터 업무협약 체결</li>
											<li>2014 겨울학기 정규강좌 개설</li>
										</ul>
									</div>
									<div class="con">
										<h5>01월</h5>
										<ul class="list_square">
											<li>안산지역사회교육협의회 업무협약 체결</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2013</h4>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>4050뉴스타트 국책사업 선정</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>여름학기 정규강좌 개설</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>상반기 직무역량강화교육 실시</li>
											<li>협동조합.사회적기업 설명회 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>안산시민학당 개최</li>
											<li>스토리텔링수학 학부모특강 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>안산사회적기업지원센터 업무협약 체결</li>
											<li>봄학기 정규강좌 개설</li>
											<li>안산시지역아동센터협의회 업무협약 체결</li>
										</ul>
									</div>
									<div class="con">
										<h5>01월</h5>
										<ul class="list_square">
											<li>(재)아산시청소년수련관 업무협약 체결</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
							</div>
							<!-- //2015 ~ 2013 -->

							<!-- 2012 ~ 2010 -->
							<div id="tab04" class="tab_con" style="display:none;">
								<div class="history_box">
									<h4>2012</h4>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>안산시 평생교육진흥조례 시행규칙 제정</li>
											<li>성인문해교육 국비지원사업 선정(1개 기관)</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>평생학습 우수동아리 활동사례집 제작</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>안산시 평생학습관 준공</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>안산시 평생학습관 민간위탁 수탁자 선정(안산대학교)</li>
											<li>학교시설을 이용한 평생학습프로그램 지원(7개 초?중교)</li>
											<li>성인문해교재(한자, 영어) 제작 배부(9개 기관)</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>대학평생교육원 연계 프로그램 지원(4개 대학)</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>성인문해교육사업 지원(8개 기관)</li>
											<li>평생교육협의회 회의 개최</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2011</h4>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>평생교육관계자 역량강화 워크숍 개최(영주)</li>
											<li>배움나누미(통권 8호) 발간</li>
											<li>평생교육협의회 회의 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>하반기 시민평생학교 추진(총 6회)</li>
											<li>안산시 평생교육진흥조례 일부 개정</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>제10회 전국 평생학습축제 참가(이천)</li>
											<li>제9회 안산시 한글잔치 추진 사회단체 지원</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>평생학습 우수동아리 활동사례집 제작</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>상반기 시민평생학교 추진(총 6회)</li>
											<li>대학평생교육원 연계 프로그램 지원(3개 대학)</li>
											<li>고향마을 행복학습관 개관</li>
											<li>성인문해교육 국비지원사업 선정(2개 기관)</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>평생학습동아리 육성지원(25개 동아리)</li>
											<li>학교시설을 이용한 평생학습 프로그램 지원(12개 초중교)</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>성인문해교육사업 지원(7개 기관)</li>
											<li>평생교육시설 인프라 확충사업 지원</li>
										</ul>
									</div>
									<div class="con">
										<h5>01월</h5>
										<ul class="list_square">
											<li>고향마을 행복학습관 내부 인테리어 공사 발주</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2010</h4>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>평생학습 전문 강사 육성(강사 스킬업 과정) 추진</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>제9회 전국 평생학습축제 참가(대구)</li>
											<li>배움나누미(통권 7호)발간</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>시민평생교육대학 개강</li>
											<li>전국평생학습도시 네트워크 세미나</li>
											<li>평생학습 한마당 축제 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>문해교육 지도자 및 학습자 워크숍(대부도)</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>학교시설을 이용한 평생학습 프로그램 지원(12개 초중교)</li>
											<li>대학평생교육원 연계 프로그램 지원(2개 대학)</li>
											<li>평생교육관계자 역량강화 워크숍 개최(가평)</li>
											<li>평생학습동아리 육성지원(28개 동아리)</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>성인문해교육사업 지원(8개 기관)</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
							</div>
							<!-- // 2012 ~ 2010 -->

							<!-- 2009 ~ 2007 -->
							<div id="tab05" class="tab_con" style="display:none;">
								<div class="history_box">
									<h4>2009</h4>
									<div class="con">
										<h5>12월</h5>
										<ul class="list_square">
											<li>배움나누미(통권 7호) 발간</li>
										</ul>
									</div>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>평생학습 우수동아리 워크숍 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>문해교육지도사 양성과정(심화)</li>
											<li>다문화지도사 양성과정(심화)</li>
											<li>제8회 전국 평생학습축제 참가</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>교육과학기술부 공모사업 선정 (1도시1특성화사업 40,000천원, 네트워크구축사업 50,000천원)</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>배움나누미(통권 6호) 발간</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>전국평생학습포럼 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>학교시설을 이용한 평생학습 프로그램 지원(20개 초중교)</li>
											<li>평생학습동아리 육성지원(38개 동아리)</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>성인문해교육사업 지원(8개기관)</li>
											<li>문해교사 연수 다문화지도사 양성과정(기초)</li>
											<li>평생학습 마을리더 워크숍</li>
											<li>대학평생교육원 연계 프로그램 지원(2개 대학)</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>평생학습관계자 및 학습동아리 워크샵</li>
										</ul>
									</div>
									<div class="con">
										<h5>01월</h5>
										<ul class="list_square">
											<li>초등사이버스쿨 개통</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2008</h4>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>고령사회의 인적자원개발을 위한 평생교육 세미나 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>제7회 전국 평생학습축제 참가</li>
											<li>제5회 평생학습대상 "우수상"수상</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>제3회 희망경기 평생학습 구리축제 참가, 홍보관경진대회 대상,주민자치센터경연대회 대상, 은상 학습동아리경연대회 은상, 동상 수상</li>
											<li>「평생교육의 메카 안산」홍보책자 발간</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>교육과학기술부 공모사업 선정 (1도시1특성화사업 50,000천원, 네트워크구축사업 45,000천원)</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>문해교육지도사 양성과정 실시(문해지도사 3급 과정)</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>학교시설을 이용한 평생학습 프로그램 지원(17개 초중교)</li>
											<li>대학평생교육원 연계 프로그램 지원(2개 대학 3개 프로그램)</li>
											<li>국비공모 성인문해사업지원 선정 운영</li>
											<li>안산시 사이버교육문화센터 개편</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>성인문해교육사업지원(7개 기관)</li>
										</ul>
									</div>
									<div class="con">
										<h5>03월</h5>
										<ul class="list_square">
											<li>평생학습동아리 육성지원(22개 동아리)</li>
											<li>평생학습동아리 활동사례집 제작</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>평생교육과 신설(안산시 정보문화사업소 평생교육과)</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2007</h4>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>지역사회 평생교육 활성화 우수상 수상(한국교육개발원장)</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>제6회 전국 평생학습 축제 참가(동아리 '단원실버악단' 최우수상 수상)</li>
										</ul>
									</div>
									<div class="con">
										<h5>09월</h5>
										<ul class="list_square">
											<li>제3회 희망경기 평생학습축제 (학습체험수기, 문해백일장 다수 입상, 동아 리 '젓대소리' 동상 수상)</li>
										</ul>
									</div>
									<div class="con">
										<h5>08월</h5>
										<ul class="list_square">
											<li>1도시1특성화 평생교육 프로그램(단원의 실용예술), 성인문해교육 국비공모선정 운영</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>안산배움나누미 창간(평생학습소식지)</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>안산시 사이버교육문화센터 개통</li>
											<li>안산시 성인문해기초경비지원 조례 제정(전국최초)</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>평생학습기관 및 학습동아리 현황조사</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
							</div>
							<!-- // 2009 ~ 2007 -->

							<!-- 2006 ~ 2004 -->
							<div id="tab06" class="tab_con" style="display:none;">
								<div class="history_box">
									<h4>2006</h4>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>안산시 평생학습센터 개소</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>평생학습도시 선포식 및 동판제막식</li>
										</ul>
									</div>
									<div class="con">
										<h5>07월</h5>
										<ul class="list_square">
											<li>평생학습도시 선정</li>
										</ul>
									</div>
									<div class="con">
										<h5>05월</h5>
										<ul class="list_square">
											<li>평생학습 홈페이지 구축(http://learning.iansan.net)</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>안산시 평생학습위원회 발족(조례 제3조 12명)</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2005</h4>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>평생학습지원담당 신설(담당주사 1명, 직원2명)</li>
										</ul>
									</div>
									<div class="con">
										<h5>10월</h5>
										<ul class="list_square">
											<li>안산시 평생학습조례 제정(2005.10.20 조례 제1216호)</li>
										</ul>
									</div>
									<div class="con">
										<h5>06월</h5>
										<ul class="list_square">
											<li>평생학습 지원체계 구축을 위한 협약체결(안산시↔교육청)</li>
											<li>안산시 평생학습 중장기 발전계획 수립</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
								<div class="history_box">
									<h4>2004</h4>
									<div class="con">
										<h5>11월</h5>
										<ul class="list_square">
											<li>안산시 평생학습도시 지정을 위한 워크샵 / 심포지엄 / 포럼 개최</li>
										</ul>
									</div>
									<div class="con">
										<h5>04월</h5>
										<ul class="list_square">
											<li>평생교육 학습도시 만들기에 관한 시민욕구 조사</li>
										</ul>
									</div>
									<div class="con">
										<h5>02월</h5>
										<ul class="list_square">
											<li>안산시 평생학습도시 만들기 계획 수립</li>
										</ul>
									</div>
									<div class="more_view">
										<a href="#;" class="btn_more">더보기</a>
									</div>
								</div>
							</div>
							<!-- // 2006 ~ 2004 -->
							<script>
								$('.tab > ul > li').click(function () {
									$('.tab > ul > li').removeClass('active');
									$(this).addClass('active');
									var idx = $(this).data('tab');
									$('.tab_con').hide();
									$('#' + idx).show();
								});
							</script>
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