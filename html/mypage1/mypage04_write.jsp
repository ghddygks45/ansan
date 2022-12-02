<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>재능기부 신청현황 &lt; 마이페이지 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(4);
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
						<h3 class="page_tit">재능기부 신청현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지</li>
							<li>재능기부 신청현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

						<!-- 재능기부자 기본 인적사항 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">재능기부자 기본 인적사항</h4>
								</div>
								<div class="r_con">
									※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">지원분류</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="check1_1" name="check1" class="blind" checked>
											<label for="check1_1">다채움학교</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="check1_2" name="check1" class="blind">
											<label for="check1_2">우리학습무대</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">지원구분</div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="check2_1" name="check2" class="blind" checked>
											<label for="check2_1">개인</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="check2_2" name="check2" class="blind">
											<label for="check2_2">단체</label>
										</span>
										<div class="group_write">
											<input type="text" placeholder="단체명을 입력해주세요" title="단체명을 입력해주세요">
											<span class="color_blue">※ 단체 선택 시 필수입력</span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">성명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">이희성</div>
								</div>
								<div class="row">
									<div class="div_th">성별 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="check3_1" name="check3" class="blind" checked>
											<label for="check3_1">남성</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="check3_2" name="check3" class="blind">
											<label for="check3_2">여성</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">생년월일</div>
									<div class="div_td">
										<span class="year_inp">
											<input type="text" title="년도 입력"> 년
										</span>
										<span class="mon_day_inp">
											<input type="text" title="월 입력"> 월
										</span>
										<span class="mon_day_inp">
											<input type="text" title="일 입력"> 일
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">거주지 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<select name="" id="" title="구 선택" class="mr-2">
											<option value="">구 선택</option>
										</select>
										<select name="" id="" title="동 선택">
											<option value="">동 선택</option>
										</select>
									</div>
								</div>
								<div class="row">
									<div class="div_th">연락처(유선)</div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="지역번호 선택">
													<option value="">02</option>
												</select>
											</span>
											<span><input type="text" title="앞자리 입력"></span>
											<span><input type="text" title="뒷자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">휴대전화 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="통신사 식별번호 선택">
													<option value="">010</option>
												</select>
											</span>
											<span><input type="text" title="앞자리 입력"></span>
											<span><input type="text" title="뒷자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">이메일</div>
									<div class="div_td">
										<div class="email_inp">
											<span class="wr1">
												<input type="text" class="email_inp1" title="이메일 아이디 입력"> @
												<input type="text" class="email_inp2" title="이메일 계정 입력">
											</span>
											<span class="wr2">
												<select name="" id="" title="이메일 계정 선택">
													<option value="">직접입력</option>
												</select>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- // 재능기부자 기본 인적사항 -->

						<!-- 평생교육 재능기부 대상분야 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">평생교육 재능기부 대상분야</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 1개 이상 필수 선택</span>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">기초문해교육</h5>
								<div class="board_write default_th">
									<div class="row">
										<div class="div_th">문해학습계좌 프로그램</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck1_1" class="blind">
												<label for="ck1_1">한글교실(초·중급)</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">기초생활기술 프로그램</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck2_1" class="blind">
												<label for="ck2_1">다문화 생활교육</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck2_2" class="blind">
												<label for="ck2_2">한글응용교육</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">문해해독 프로그램</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck3_1" class="blind">
												<label for="ck3_1">한글교육(고급·초등학력인정과정)</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck3_2" class="blind">
												<label for="ck3_2">다문화 한국어교육</label>
											</span>
										</div>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">학력보완교육</h5>
								<div class="board_write default_th">
									<div class="row">
										<div class="div_th">초등학력 보완</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck4_1" class="blind">
												<label for="ck4_1">초등교과연계</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck4_2" class="blind">
												<label for="ck4_2">중입검정고시</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">중등학력 보완</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck5_1" class="blind">
												<label for="ck5_1">중등교과연계</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck5_2" class="blind">
												<label for="ck5_2">고입검정고시</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck5_3" class="blind">
												<label for="ck5_3">대입검정고시</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck5_4" class="blind">
												<label for="ck5_4">진로강좌</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">고등학력 보완</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck6_1" class="blind">
												<label for="ck6_1">독학사과정</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck6_2" class="blind">
												<label for="ck6_2">학점은행제</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck6_3" class="blind">
												<label for="ck6_3">시간제 등록강좌</label>
											</span>
										</div>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">직업능력교육</h5>
								<div class="board_write default_th">
									<div class="row">
										<div class="div_th">직업준비</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck7_1" class="blind">
												<label for="ck7_1">인력양성</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck7_2" class="blind">
												<label for="ck7_2">창업관련</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck7_3" class="blind">
												<label for="ck7_3">취업준비</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck7_4" class="blind">
												<label for="ck7_4">재취업교육</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">자격인증</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck8_1" class="blind">
												<label for="ck8_1">외국어자격</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck8_2" class="blind">
												<label for="ck8_2">지도자양성</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck8_3" class="blind">
												<label for="ck8_3">자격증 취득과정</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck8_4" class="blind">
												<label for="ck8_4">토익·토플강좌</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">현직 직무역량</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck9_1" class="blind">
												<label for="ck9_1">공통직무연수</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck9_2" class="blind">
												<label for="ck9_2">전문직무연수</label>
											</span>
										</div>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">문화예술교육</h5>
								<div class="board_write default_th">
									<div class="row">
										<div class="div_th">레저생활스포츠</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck10_1" class="blind">
												<label for="ck10_1">생활스포츠</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck10_2" class="blind">
												<label for="ck10_2">레저활동</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">생활문화예술</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck11_1" class="blind">
												<label for="ck11_1">사진</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck11_2" class="blind">
												<label for="ck11_2">생활공예</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck11_3" class="blind">
												<label for="ck11_3">노래교실</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck11_4" class="blind">
												<label for="ck11_4">요리</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck11_5" class="blind">
												<label for="ck11_5">기타</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">문화예술향상</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck12_1" class="blind">
												<label for="ck9_1">음악</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck12_2" class="blind">
												<label for="ck12_2">무용</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck12_3" class="blind">
												<label for="ck12_3">미술</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck12_4" class="blind">
												<label for="ck12_4">서예</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck12_5" class="blind">
												<label for="ck12_5">도예</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck12_6" class="blind">
												<label for="ck12_6">연극·영화</label>
											</span>
										</div>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">인문교양교육</h5>
								<div class="board_write default_th">
									<div class="row">
										<div class="div_th">건강심성</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck13_1" class="blind">
												<label for="ck13_1">상담전반</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck13_2" class="blind">
												<label for="ck13_2">종교</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck13_3" class="blind">
												<label for="ck13_3">식생활</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck13_4" class="blind">
												<label for="ck13_4">생활의료</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck13_5" class="blind">
												<label for="ck13_5">이·미용</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck13_6" class="blind">
												<label for="ck13_6">부모·인성교육</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">기능적 소양</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck14_1" class="blind">
												<label for="ck14_1">생활외국어</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck14_2" class="blind">
												<label for="ck14_2">생활한자</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck14_3" class="blind">
												<label for="ck14_3">컴퓨터일반</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck14_4" class="blind">
												<label for="ck14_4">예절교육</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">인문학적 교양</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck15_1" class="blind">
												<label for="ck15_1">인문학</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15_2" class="blind">
												<label for="ck15_2">과학일반</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15_3" class="blind">
												<label for="ck15_3">역사·전통</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15_4" class="blind">
												<label for="ck15_4">철학·행복학</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15_5" class="blind">
												<label for="ck15_5">독서강좌 경제</label>
											</span>
										</div>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">시민참여교육</h5>
								<div class="board_write default_th">
									<div class="row">
										<div class="div_th">시민책무성</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck15-1" class="blind">
												<label for="ck15-1">인권</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15-2" class="blind">
												<label for="ck15-2">양성평등</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15-3" class="blind">
												<label for="ck15-3">다문화이해</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15-4" class="blind">
												<label for="ck15-4">환경생태교육</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15-5" class="blind">
												<label for="ck15-5">주민자치교육</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck15-6" class="blind">
												<label for="ck15-6">지역문화해설</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">시민리더역량</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck16-1" class="blind">
												<label for="ck16-1">지역리더양성</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="cck16-2" class="blind">
												<label for="cck16-2">평생학습리더양성</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="cck16-3" class="blind">
												<label for="cck16-3">NPO지도자과정</label>
											</span>
										</div>
									</div>
									<div class="row">
										<div class="div_th">시민참여활동</div>
										<div class="div_td">
											<span class="ck-lb">
												<input type="checkbox" id="ck17-1" class="blind">
												<label for="ck17-1">학습동아리교육</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck17-2" class="blind">
												<label for="ck17-2">자원봉사</label>
											</span>
											<span class="ck-lb">
												<input type="checkbox" id="ck17-3" class="blind">
												<label for="ck17-3">환경실천</label>
											</span>
										</div>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">기타</h5>
								<p class="color_blue">※ 전문분야 및 위의 6개 분류에 속하지 않는 분야는 기타 입력란에 기입해 주세요.</p>
								<div class="etc_inp"><input type="text" placeholder="기타 재능기부 대상분야를 입력해주세요" title="기타 재능기부 대상분야를 입력해주세요">
								</div>
							</div>
						</div>
						<!-- // 평생교육 재능기부 대상분야 -->

						<!-- 주요활동경력(관련분야,봉사활동 등) -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">주요활동경력(관련분야,봉사활동 등)</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 총 3개까지 등록하실 수 있습니다</span>
									<button type="button" class="btn_add bg_navy">추가등록하기</button>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기관명</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="기관명 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">기간</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">활동(근무)내용</div>
									<div class="div_td">
										<input type="text" class="w_full" placeholder="활동(근무)내용을 간략하게 입력해주세요" title="활동(근무)내용을 간략하게 입력해주세요">
									</div>
								</div>
							</div>
							<div class="board_write default_th sm-mt-15 lg-mt-25">
								<div class="row">
									<div class="div_th">기관명</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="기관명 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">기간</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">활동(근무)내용</div>
									<div class="div_td">
										<input type="text" class="w_full" placeholder="활동(근무)내용을 간략하게 입력해주세요" title="활동(근무)내용을 간략하게 입력해주세요">
									</div>
								</div>
							</div>
						</div>
						<!-- // 주요활동경력(관련분야,봉사활동 등) -->

						<!-- 최종학력 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">최종학력</h4>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기관명</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="기관명 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">전공</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="전공 입력">
									</div>
								</div>
								<div class="row">
									<div class="div_th">학위 입력</div>
									<div class="div_td">
										<input type="text" class="inp_default" title="학위 입력">
									</div>
								</div>
							</div>
						</div>
						<!-- // 최종학력 -->

						<!-- 재능기부 희망사항 -->
						<div class="section">
							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">재능기부 희망사항</h4>
								</div>
								<div class="r_con">
									<span class="color_blue">※ 총 3개까지 등록하실 수 있습니다</span>
									<button type="button" class="btn_add bg_navy">추가등록하기</button>
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">희망활동분야</div>
									<div class="div_td">
										<input type="text" class="inp_default" placeholder="예 : 한글지도" title="희망활동분야 입력(예 : 한글지도)">
									</div>
								</div>
								<div class="row">
									<div class="div_th">희망기간</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">희망활동시간</div>
									<div class="div_td">
										주 <input type="text" class="inp_default" title="횟수 입력" style="width: 50px;"> 회 /
										일 <input type="text" class="inp_default" title="시간 입력" style="width: 50px;"> 시간
									</div>
								</div>
								<div class="row">
									<div class="div_th">희망활동대상</div>
									<div class="div_td">
										<select name="" id="" title="희망활동대상 선택">
											<option value="">희망활동대상 선택</option>
										</select>
									</div>
								</div>
								<div class="row">
									<div class="div_th">희망활동지역</div>
									<div class="div_td">
										<select name="" id="" title="희망활동지역 선택">
											<option value="">희망활동지역 선택</option>
										</select>
									</div>
								</div>
							</div>
						</div>
						<!-- // 재능기부 희망사항 -->

						<!-- 기타 경력사항 -->
						<div class="section">
							<h4 class="tit">기타 경력사항 (선택 기재사항)</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">기타</div>
									<div class="div_td">
										<textarea name="" id="" cols="30" rows="10" title="기타 경력사항 입력">○시   기 :

○대   상 :

○내   용 :

[기타사항]
○기타사항(특기사항, 수상경력 등 자율입력)</textarea>
									</div>
								</div>
							</div>
						</div>
						<!-- // 기타 경력사항 -->

						<div class="section">
							<h4 class="tit">개인정보 수집 및 이용동의 확인</h4>
							<div class="box_gray">
								<p>
									"공공기관의 개인정보 보호에 관한 법률" 등에 의하여 개인정보를 수집 및 이용하기 위해서는 본인의 동의가
									필요합니다.
									본인은 "평생교육 재능기부" 신청서에 기재한 개인 신상정보를 기부활동처에 연결 등을 위하여 이에 원활한 활동을 위하여 타 기관에 개인정보를 제공하는데 동의합니다.
								</p>
								<p class="color_blue sm-mt-7 lg-mt-8">※ 신상정보는 "개인정보 보호법"에 따라 보호되며, 영리목적으로 활용되지 않습니다.</p>
							</div>
							<div class="agree_chk">
								<div class="txt">위 사항에 대해 충분히 숙지하였으며 동의하십니까?</div>
								<div class="chk">
									<span class="rd-lb">
										<input type="radio" id="rd2_1" name="radio2" class="blind">
										<label for="rd2_1">동의합니다</label>
									</span>
									<span class="rd-lb m-0">
										<input type="radio" id="rd2_2" name="radio2" class="blind" checked="">
										<label for="rd2_2">동의하지 않습니다</label>
									</span>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<button type="button" class="btn btn_default size_free bg_orange" onclick="fn_open_popup('popup');">재능기부
									신청정보 수정하기</button>
							</div>
						</div>

						<!-- 평생교육 재능기부 신청정보 수정완료 -->
						<div class="layer_popup_box" data-popup="popup" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">평생교육 재능기부 신청정보 수정완료</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 lg-pb-50 sm-mb-0">
										<strong class="fwm color_black">평생교육 재능기부 신청정보 수정이 완료되었습니다.</strong>
										<p class="sm-mt-5 lg-mt-6">평생교육 재능기부 신청 후 용인시 평생학습관 <span class="color_blue">담당자의 승인을 통해 홈페이지에 정보가
												제공</span>됩니다.</p>
									</div>
									<p class="sm-mt-10 lg-mt-15 color_blue">승인진행과정은 [마이페이지 &gt; 재능기부 신청현황]에서 확인하실 수 있습니다.</p>
									<div class="btn_wrap txt_c">
										<a href="mypage04.jsp" class="btn btn_default size_free bg_green mr-6">재능기부 신청현황</a>
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 평생교육 재능기부 신청정보 수정완료 -->

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