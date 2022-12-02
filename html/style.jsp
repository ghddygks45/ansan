<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb02.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">스타일 가이드</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>스타일 가이드</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<!-- 타이틀 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								타이틀</div>
							<h4 class="tit">타이틀</h4>
							<h5 class="sub_tit">타이틀</h5>
						</div>
						<!-- // 타이틀 -->

						<!-- 리스트 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								리스트</div>
							<ul class="list_square">
								<li>리스트 입니다.</li>
								<li>리스트 입니다.</li>
								<li>리스트 입니다.</li>
							</ul>
							<ul class="list_circle">
								<li>리스트 입니다.</li>
								<li>리스트 입니다.</li>
								<li>리스트 입니다.</li>
							</ul>
							<ul class="list_dash">
								<li>리스트 입니다.</li>
								<li>리스트 입니다.</li>
								<li>리스트 입니다.</li>
							</ul>
							<ul class="list_mark">
								<li>리스트 입니다.</li>
								<li>리스트 입니다.</li>
								<li>리스트 입니다.</li>
							</ul>
						</div>
						<!-- // 리스트 -->

						<!-- 버튼 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								버튼</div>

							<div class="btn_wrap">
								<div class="l">
									<a href="#;" class="btn btn_default size_free bg_navy">목록</a>
								</div>
								<div class="r">
									<a href="#;" class="btn btn_default size_free bg_gray">신청내역 삭제</a>
									<a href="#;" class="btn btn_default size_free bg_blue">수강료 결제</a>
									<a href="#;" class="btn btn_default size_free bg_light_gray">수강료 포기</a>
									<a href="#;" class="btn btn_default size_free bg_orange">신청정보 확인</a>
									<a href="#;" class="btn btn_default size_free bg_green">교육참여현황</a>
								</div>
							</div>

							<div class="btn_wrap txt_c">
								<a href="#;" class="btn btn_default size_free bg_orange">가운데 버튼</a>
							</div>
						</div>
						<!-- // 버튼 -->

						<!-- 체크박스 / 라디오버튼 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								체크박스 / 라디오버튼</div>

							<div style="margin-top:10px">
								<span class="ck-lb">
									<input type="checkbox" id="ck1" class="blind">
									<label for="ck1">체크박스1</label>
								</span>
								<span class="ck-lb">
									<input type="checkbox" id="ck2" class="blind">
									<label for="ck2">체크박스2</label>
								</span>
							</div>

							<div style="margin-top:10px">
								<span class="ck-lb single">
									<input type="checkbox" id="ck3" class="blind">
									<label for="ck3"><span class="blind">미선택</span></label>
								</span>
							</div>

							<div style="margin-top:10px">
								<span class="rd-lb">
									<input type="radio" id="rd1" name="radio1" class="blind">
									<label for="rd1">라디오1</label>
								</span>
								<span class="rd-lb">
									<input type="radio" id="rd2" name="radio1" class="blind">
									<label for="rd2">라디오2</label>
								</span>
							</div>

							<div style="margin-top:10px">
								<span class="rd-lb single">
									<input type="radio" id="rd3" name="radio2" class="blind">
									<label for="rd3"><span class="blind">선택</span></label>
								</span>
							</div>
						</div>
						<!-- // 체크박스 / 라디오버튼 -->

						<!-- 레이어팝업 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								레이어팝업</div>
							<div style="text-align:center">
								<button type="button" class="btn btn_default size_free bg_green"
									onclick="fn_open_popup('popup1');">레이어팝업</button>
							</div>

							<div class="layer_popup_box" data-popup="popup1">
								<div class="popup popup_size_720" tabindex="0">
									<div class="popup_head">
										<h4 class="popup_tit">레이어팝업</h4>
									</div>
									<div class="popup_content">
										레이어팝업 입니다.
										<div class="btn_wrap txt_c">
											<button type="button" class="btn btn_default size_free bg_orange single"
												onclick="fn_hide_popup('popup1');">확인</button>
										</div>
									</div>
									<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
											class="blind">닫기</span></button>
								</div>
							</div>

						</div>
						<!-- // 레이어팝업 -->

						<!-- 텝 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								텝</div>

							<div class="tab">
								<ul>
									<li class="active"><a href="#;"><span>전체</span></a></li>
									<li><a href="#;"><span>직업능력</span></a></li>
									<li><a href="#;"><span>인문교양</span></a></li>
									<li><a href="#;"><span>문화예술</span></a></li>
									<li><a href="#;"><span>어린이</span></a></li>
									<li><a href="#;"><span>스마트러닝</span></a></li>
									<li><a href="#;"><span>청소년방학특강</span></a></li>
									<li><a href="#;"><span>단기특별강좌</span></a></li>
									<li><a href="#;"><span>텝메뉴9</span></a></li>
								</ul>
							</div>

						</div>
						<!-- // 텝 -->

						<!-- 인포박스 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								인포박스</div>

							<div class="top_info_box bg_info_01">
								<strong class="fwm color_black">안산시 평생학습관은 관내 활동가능한 강사은행제 강사 정보를 제공하고 있습니다. </strong>
								<div><span class="bold">개인정보보호법에 의거하여 본 화면에서는 강사은행제 강사의 기본정보만을 제공</span>하고 있습니다.</div>
								<div><span class="color_blue">※ 강사은행제 강사의 구체적인 정보가 필요하신 경우 안산시 평생학습관(학습1팀 070-4492-1573)으로
										문의부탁드립니다</span></div>
							</div>
						</div>
						<!-- // 인포박스 -->

						<!-- 검색 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								검색</div>

							<div class="search_board">
								<div class="inr">
									<div class="select_box">
										<div>
											<select name="" id="" title="강사명 선택">
												<option value="">강사명</option>
											</select>
										</div>
									</div>
									<div class="input_box">
										<input type="text" name="" id="" value="" placeholder="검색어를 입력해주세요." title="검색어 입력">
										<button type="submit" class="btn_search">검색</button>
									</div>
								</div>
							</div>

							<div class="search_board search_type1">
								<div class="inr">
									<div class="select_box">
										<div>
											<select name="" id="" title="유형 선택">
												<option value="">유형별 선택</option>
											</select>
											<select name="" id="" title="지역 선택">
												<option value="">지역별 선택</option>
											</select>
										</div>
									</div>
									<div class="input_box">
										<input type="text" name="" id="" value="" placeholder="검색어를 입력해주세요." title="검색어 입력">
										<button type="submit" class="btn_search">검색</button>
									</div>
								</div>
							</div>

							<div class="search_board search_type2">
								<div class="inr">
									<div class="select_box">
										<div>
											<select name="" id="" title="재능기부 선택">
												<option value="">재능기부 분류</option>
											</select>
											<select name="" id="" title="요청지역 선택">
												<option value="">요청지역 선택</option>
											</select>
										</div>
									</div>
									<div class="btm">
										<select name="" id="" title="검색구분 선택">
											<option value="">검색구분 선택</option>
										</select>
										<div class="input_box">
											<input type="text" name="" id="" value="" placeholder="검색어를 입력해주세요." title="검색어 입력">
											<button type="submit" class="btn_search">검색</button>
										</div>
									</div>
								</div>
							</div>

						</div>
						<!-- // 검색 -->

						<!-- 목록 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								목록</div>

							<div class="list_board_top">
								<div class="l">
									<span class="total">전체 : <strong>235</strong>건</span>
									<span class="blind">현제페이지 </span><span class="current_page"><strong>1</strong>-23 페이지</span>
								</div>
								<div class="r">
									<select name="" id="" title="리스트 개수 선택">
										<option value="10">10개씩</option>
										<option value="15">15개씩</option>
										<option value="30">30개씩</option>
										<option value="50">50개씩</option>
										<option value="100">100개씩</option>
									</select>
									<a href="#;">이동</a>
								</div>
							</div>

							<div class="list-board">
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg color_pink">여성 전용</span>
												<span class="cate_border color_blue">교육대기</span>
											</div>
											<a href="#;">[직업능력] 한식조리기능사 (오전)</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
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
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg color_purple">면제자</span>
												<span class="cate_border color_orange">교육접수중</span>
											</div>
											<a href="#;">[직업능력] 한식조리기능사 (오전)</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
										<div class="btn_area">
											<a href="#;" class="btn_apply">수강신청</a>
										</div>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg color_emerald">나이제한</span>
												<span class="cate_border color_orange">교육접수중</span>
											</div>
											<a href="#;">[직업능력] 한식조리기능사 (오전)</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
										<div class="btn_area">
											<a href="#;" class="btn_apply">수강신청</a>
										</div>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_navy">신청마감</span>
											</div>
											<a href="#;">[직업능력] 한식조리기능사 (오전)</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_green">교육진행중</span>
											</div>
											<a href="#;" class="line-through">[직업능력] 한식조리기능사 (오전)</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_bg edu_end">폐강</span>
											</div>
											<a href="#;" class="line-through">[직업능력] 한식조리기능사 (오전)</a>
										</div>
										<div class="bm">
											<ul>
												<li class="txt_linethrough">
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
												</li>
												<li class="txt_linethrough">
													<strong>수강일 :</strong>
													<span>월, 수, 금</span>
												</li>
												<li class="txt_linethrough">
													<strong>나이제한 :</strong>
													<span>제한없음</span>
												</li>
												<li class="txt_linethrough">
													<strong>시간 :</strong>
													<span>09:30 ~ 11:00</span>
												</li>
												<li class="txt_linethrough">
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_default">교육종료</span>
											</div>
											<a href="#;">[직업능력] 한식조리기능사 (오전)</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>교육기간 :</strong>
													<span>2020.01.01 ~ 2020.03.31</span>
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
												<span class="s"><strong class="color_orange">1</strong>명</span>
											</li>
											<li>
												<span class="f"><strong>정원</strong></span>
												<span class="s"><strong class="color_blue">4</strong>명</span>
											</li>
										</ul>
									</div>
								</div>
							</div>

							<div class="list-board">
								<div class="board_section board_single">
									<div class="fix_box">
										No. <br class="pc_content"><span class="bold">1,785</span>
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_blue">답변대기</span>
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

						</div>
						<!-- // 목록 -->

						<!-- 테이블 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								상세</div>

							<div class="tbl_tit">
								<div class="l_con">
									<h4 class="tit">수강신청정보 등록</h4>
								</div>
								<div class="r_con">
									※ <span class="color_red">*</span> 표시는 필수입력 항목입니다.
								</div>
							</div>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">신청자명 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td txt_td">홍길동</div>
								</div>
								<div class="row">
									<div class="div_th">성별 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<span class="rd-lb">
											<input type="radio" id="rd4" name="radio3" class="blind">
											<label for="rd4">남성</label>
										</span>
										<span class="rd-lb">
											<input type="radio" id="rd5" name="radio3" class="blind">
											<label for="rd5">여성</label>
										</span>
									</div>
								</div>
								<div class="row">
									<div class="div_th">신청자 핸드폰 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="핸드폰 앞자리 선택">
													<option value="">010</option>
												</select>
											</span>
											<span><input type="text" title="핸드폰 중간자리 입력"></span>
											<span><input type="text" title="핸드폰 마지막자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">유선전화</div>
									<div class="div_td">
										<div class="input_tel_box">
											<span>
												<select name="" id="" title="유선전화 앞자리 선택">
													<option value="">02</option>
												</select>
											</span>
											<span><input type="text" title="유선전화 중간자리 입력"></span>
											<span><input type="text" title="유선전화 마지막자리 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">날짜 입력1</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">날짜 입력2</div>
									<div class="div_td">
										<div class="date">
											<span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
											<span class="date_char">~</span>
											<span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
										</div>
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
								<div class="row">
									<div class="div_th">주소 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="lg-mb-3">
											<input type="text" title="우편번호 입력" style="width: 100px;">
											<a href="#;" class="btn md size_free bg_light_gray" title="새창으로 열림" target="_blank">주소찾기</a>
										</div>
										<div class="addr_inp">
											<input type="text" title="주소 입력" class="addr1">
											<input type="text" title="상세 주소 입력" class="addr2">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">주소 <span class="bold color_red">*</span><span class="blind">필수</span></div>
									<div class="div_td">
										<div class="add_input_box">
											<div>
												<a href="#;" class="btn md size_free bg_light_gray" title="새창으로 열림" target="_blank">주소찾기</a>
												<input type="text" title="우편번호 입력" value="06309">
												<input type="text" title="주소 입력" value="서울특별시 강남구 개포로 256">
											</div>
											<input type="text" title="상세 주소 입력" style="width:100%;" value="5층">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="div_th">강의계획서</div>
									<div class="div_td txt_td">
										<ul class="list_dash view_add_file">
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue">[다운로드]</a>
												</span>
											</li>
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue">[다운로드]</a>
												</span>
											</li>
											<li>
												<span class="file_name">첨부된 강의계획서.pdf</span>
												<span class="file_down">
													<a href="#;" class="bold color_blue">[다운로드]</a>
												</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="b_txt">
									※ 본 과정은 '비대면(온라인)' 으로 진행되는 수업입니다.
									<br>※ '네이버 밴드'를 통한 동영상 수업(영상시청)으로 진행되며, 해당 요일 및 시간에 녹화된 영상(또는 실시간)을 시청하실 수 있습니다.
									<br>※ 강의계획서를 반드시 확인하시기 바랍니다.
								</div>
							</div>

						</div>
						<!-- // 테이블 -->

						<!-- 테이블 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								테이블</div>
							<div class="table">
								<table>
									<caption></caption>
									<colgroup>
										<col>
										<col>
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">1</th>
											<th scope="col">2</th>
											<th scope="col">3</th>
											<th scope="col">4</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">1</th>
											<td></td>
											<td></td>
											<td></td>
										</tr>
										<tr>
											<th scope="row">2</th>
											<td></td>
											<td></td>
											<td></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- // 테이블 -->

						<!-- 페이징 -->
						<div class="section">
							<div
								style="border-bottom:1px dashed #ddd;margin-bottom:10px;padding-top:30px;padding-bottom:10px;font-weight:500;font-size:20px;text-align:center;">
								페이징</div>

							<div class="pagination">
								<a href="#;" class="first"><span class="blind">처음페이지 이동</span></a>
								<a href="#;" class="prev"><span class="blind">이전페이지 이동</span></a>
								<ul class="page_num">
									<li class="active"><a href="#;" title="현제페이지">1</a></li>
									<li><a href="#;">2</a></li>
									<li><a href="#;">3</a></li>
									<li><a href="#;">4</a></li>
									<li><a href="#;">5</a></li>
									<li><a href="#;">6</a></li>
									<li><a href="#;">7</a></li>
									<li><a href="#;">8</a></li>
									<li><a href="#;">9</a></li>
									<li><a href="#;">10</a></li>
								</ul>
								<a href="#;" class="next"><span class="blind">다음페이지 이동</span></a>
								<a href="#;" class="last"><span class="blind">마지막페이지 이동</span></a>
							</div>
							<div class="btn_wrap">
								<div class="r">
									<a href="#;" class="btn btn_default size_free bg_orange">재능기부 신청하기</a>
								</div>
							</div>
						</div>
						<!-- // 페이징 -->

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