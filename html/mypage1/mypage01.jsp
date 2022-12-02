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

						<div class="top_info_box bg_mype_member_01 lg-pb-50">
							<strong class="fwm color_black">개인별로 안산시 평생학습관을 통해 신청하신 정기교육 프로그램에 대한 교육관리기능을 제공합니다</strong>
							<p class="sm-mt-5 lg-mt-8">수강료 [결제하기] 전 확인하세요!</p>
							<p class="mt-3 color_blue">결제하기 창이 뜨지 않을 경우 - 메뉴표시줄의 [도구] &gt; [팝업 차단] &gt; [팝업 차단 끄기]를 선택하세요</p>
						</div>

						<div class="search_board sm-mt-30 lg-mt-50">
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
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_orange">교육접수중</span>
											<span class="cate_border color_navy">신청마감</span>
										</div>
										<a href="mypage01_view.jsp">[조리] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2022.05.10 ~ 2022.07.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
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
									<div class="btn_area">
										<a href="#;" class="btn_apply bg_orange">신청정보 확인</a>
										<a href="#;" class="btn_apply bg_blue">수강료 결제</a>
										<a href="#;" class="btn_outline">수강신청 취소</a>
									</div>
								</div>
							</div>
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_orange">교육접수중</span>
										</div>
										<a href="mypage01_view.jsp">[조리] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2022.05.10 ~ 2022.07.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
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
								<div class="sub_info edu_con">
									<div class="edu_result"><strong class="color_gray">수강신청 완료</strong></div>
									<div class="btn_area">
										<a href="#;" class="btn_apply bg_orange">취소내역 확인</a>
										<a href="#;" class="btn_apply bg_gray">신청내역 삭제</a>
									</div>
								</div>
							</div>
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_navy">신청마감</span>
										</div>
										<a href="mypage01_view.jsp">[조리] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2022.05.10 ~ 2022.07.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
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
								<div class="sub_info edu_con">
									<div class="edu_result"><strong class="color_blue">수강료결제 완료</strong></div>
									<div class="btn_area">
										<a href="#;" class="btn_apply bg_orange">결제정보 확인</a>
										<a href="#;" class="btn_outline">수강포기</a>
									</div>
								</div>
							</div>
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_bg edu_end">폐강</span>
										</div>
										<a href="#;" class="line-through">[조리] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2022.05.10 ~ 2022.07.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
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
								<div class="sub_info edu_con">
									<div class="edu_result"><strong class="color_green">수강신청 완료</strong></div>
									<div class="btn_area">
										<a href="#;" class="btn_apply bg_orange">신청정보 확인</a>
									</div>
								</div>
							</div>
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_orange">교육접수중</span>
											<span class="cate_border color_navy">신청마감</span>
										</div>
										<a href="mypage01_view.jsp">[조리] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2022.05.10 ~ 2022.07.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
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
								<div class="sub_info edu_con">
									<div class="edu_result"><strong class="color_blue">수강결제 완료</strong></div>
									<div class="btn_area">
										<a href="#;" class="btn_apply bg_orange">결제정보 확인</a>
										<a href="#;" class="btn_outline">수강포기</a>
									</div>
								</div>
							</div>
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_green">교육진행중</span>
										</div>
										<a href="mypage01_view.jsp">[조리] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2022.05.10 ~ 2022.07.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
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
								<div class="sub_info edu_con">
									<div class="edu_result"><strong class="color_green">교육 진행중</strong></div>
									<div class="btn_area">
										<a href="#;" class="btn_apply bg_green">교육참여현황</a>
										<a href="#;" class="btn_outline">수강포기</a>
									</div>
								</div>
							</div>
							<div class="board_section mypage">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_default">교육종료</span>
										</div>
										<a href="mypage01_view.jsp">[조리] 한식조리기능사 (오전)</a>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2022.05.10 ~ 2022.07.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
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
								<div class="sub_info edu_con">
									<div class="edu_result"><strong class="color_gray">교육종료</strong></div>
									<div class="btn_area">
										<a href="#;" class="btn_apply bg_green">교육참여현황</a>
									</div>
								</div>
							</div>
						</div>

						<!-- 수강신청 정보 확인 팝업 -->
						<div class="layer_popup_box" data-popup="popup1" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강신청 정보 확인</h4>
								</div>
								<div class="popup_content">
									<div class="board_write default_th pc_th_w180">
										<div class="row">
											<div class="div_th">교육회차</div>
											<div class="div_td txt_td">2022년 상반기</div>
										</div>
										<div class="row">
											<div class="div_th">교육구분</div>
											<div class="div_td txt_td">직업능력</div>
										</div>
										<div class="row">
											<div class="div_th">강의명</div>
											<div class="div_td txt_td">한식조리기능사 (오전)</div>
										</div>
										<div class="row">
											<div class="div_th">교육기간</div>
											<div class="div_td txt_td">2022.05.01 ~ 2022.07.31 / 월, 수, 금 (총30강)</div>
										</div>
										<div class="row">
											<div class="div_th">수강자명</div>
											<div class="div_td txt_td">홍길동</div>
										</div>
										<div class="row">
											<div class="div_th">신청자 핸드폰</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">유선전화</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">수강료 면제자 여부</div>
											<div class="div_td txt_td">면제자 아님 / <strong class="color_blue">면제자</strong></div>
										</div>
									</div>
									<ul class="list_square sm-mt-10 lg-mt-15">
										<li><strong class="bold color_blue">마이페이지(나의 강좌관리)를 통해 수강신청내역을 확인하실 수 있습니다.</strong></li>
										<li><strong class="bold">신청 완료 후 3일 이내 수강료 결제를 하지 않으시면 자동 취소됩니다.</strong></li>
									</ul>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_green single mr-6"
											onclick="fn_hide_popup('popup1');">수강료 결제</button>
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup1');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강신청 정보 확인 팝업 -->

						<!-- 수강료 결제 팝업 -->
						<div class="layer_popup_box" data-popup="popup2" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강료 결제</h4>
								</div>
								<div class="popup_content">
									<div class="board_write default_th pc_th_w180">
										<div class="row">
											<div class="div_th">구분</div>
											<div class="div_td txt_td">정기교육</div>
										</div>
										<div class="row">
											<div class="div_th">교육회차</div>
											<div class="div_td txt_td">2022년 상반기</div>
										</div>
										<div class="row">
											<div class="div_th">교육구분</div>
											<div class="div_td txt_td">직업능력</div>
										</div>
										<div class="row">
											<div class="div_th">강의명</div>
											<div class="div_td txt_td">한식조리기능사 (오전)</div>
										</div>
										<div class="row">
											<div class="div_th">결제금액</div>
											<div class="div_td txt_td"><strong class="color_blue">45,000 원</strong></div>
										</div>
										<div class="row">
											<div class="div_th">결제방법</div>
											<div class="div_td txt_td">
												<span class="rd-lb">
													<input type="radio" id="check1" name="check" class="blind" checked>
													<label for="check1">카드결제</label>
												</span>
												<span class="rd-lb">
													<input type="radio" id="check2" name="check" class="blind">
													<label for="check2">실시간 계좌이체</label>
												</span>
												<span class="rd-lb">
													<input type="radio" id="check3" name="check" class="blind">
													<label for="check3">가상계좌결제</label>
												</span>
											</div>
										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_green single mr-6"
											onclick="fn_hide_popup('popup2');">결제하기</button>
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup2');">닫기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup2');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강료 결제 팝업 -->

						<!-- 수강신청 취소하기 팝업 -->
						<div class="layer_popup_box" data-popup="popup3" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강신청 취소하기</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 sm-mb-0">
										<strong class="fwm color_black">신청하신 교육 프로그램의 수강신청을 취소하시겠습니까?</strong>
										<p class="sm-mt-6 lg-mt-7">수강취소 시 해당교육의 수강신청 내역은 모두 삭제됩니다.<br>수강취소 후 수강신청내역은 복구될 수 없습니다. </p>
										<p class="sm-mt-6 lg-mt-7 color_blue">※ 단, 수강취소 내역은 로그로 기록됩니다.</p>
									</div>
									<div class="sm-mt-10 lg-mt-15">
										<span class="ck-lb">
											<input type="checkbox" id="ck1" class="blind">
											<label for="ck1">위의 안내 내용을 확인하였습니다. </label>
										</span>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup3');">수강취소하기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup3');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강신청 취소하기 팝업 -->

						<!-- 수강취소 내역확인 팝업 -->
						<div class="layer_popup_box" data-popup="popup4" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강취소 내역확인</h4>
								</div>
								<div class="popup_content">
									<div class="board_write default_th pc_th_w180">
										<div class="row">
											<div class="div_th">수강신청일</div>
											<div class="div_td txt_td">2022.05.10 15:31</div>
										</div>
										<div class="row">
											<div class="div_th">수강취소일</div>
											<div class="div_td txt_td"><strong class="bold color_red">2022.05.10 16:00</strong></div>
										</div>
										<div class="row">
											<div class="div_th">교육회차</div>
											<div class="div_td txt_td">2022년 상반기</div>
										</div>
										<div class="row">
											<div class="div_th">강의명</div>
											<div class="div_td txt_td">한식조리기능사 (오전)</div>
										</div>
										<div class="row">
											<div class="div_th">교육기간</div>
											<div class="div_td txt_td">2022.05.01 ~ 2022.07.31 / 월, 수, 금 (총30강)</div>
										</div>
										<div class="row">
											<div class="div_th">수강자명</div>
											<div class="div_td txt_td">홍길동</div>
										</div>
										<div class="row">
											<div class="div_th">신청자 핸드폰</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">유선전화</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">수강료 면제자 여부</div>
											<div class="div_td txt_td">면제자 아님 / <strong class="color_blue">면제자</strong></div>
										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup4');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup4');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강취소 내역확인 팝업 -->

						<!-- 수강신청 취소하기 팝업 -->
						<div class="layer_popup_box" data-popup="popup5" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강신청내역 삭제하기</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 sm-mb-0 lg-pb-50">
										<strong class="fwm color_black">교육프로그램의 신청내역을 삭제하시겠습니까?</strong>
										<p class="sm-mt-6 lg-mt-7">수강신청내역 삭제 시 해당교육과 관련한 수강신청 내역 및 선정결과의 내용은 모두 삭제되며 복구될 수 없습니다.</p>
									</div>
									<div class="sm-mt-10 lg-mt-15">
										<span class="ck-lb">
											<input type="checkbox" id="ck2" class="blind">
											<label for="ck2">위의 안내 내용을 확인하였습니다.</label>
										</span>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup5');">수강신청내역 삭제하기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup5');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강신청 취소하기 팝업 -->

						<!-- 수강포기 및 환불요청하기 (결제 후, 교육 시작 전) 팝업 -->
						<div class="layer_popup_box" data-popup="popup6" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강포기 및 환불요청하기 (결제 후, 교육 시작 전)</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 sm-mb-0">
										<strong class="fwm color_black">해당 교육프로그램에 대해 수강포기하시겠습니까?</strong>
										<p class="sm-mt-6 lg-mt-7">
											수강포기시 환불요청이 동시에 접수됩니다.<br>
											<span class="bold">수강포기 후 환불은 담당자의 확인 후 처리됩니다</span>
										</p>
										<p class="color_blue mt-5">정기교육의 수강포기 시 다음기수 수강신청이 제한됩니다.</p>
										<p>(※ 수시교육은 해당사항 없음)</p>
									</div>
									<div class="sm-mt-10 lg-mt-15">
										<span class="ck-lb">
											<input type="checkbox" id="ck2" class="blind">
											<label for="ck2">위의 안내 내용을 확인하였습니다.</label>
										</span>
									</div>
									<div class="section">
										<h5 class="sub_tit">환불 등록</h5>
										<div class="payback">
											<p>※고객님께서는 수강료 납부를 카드결제로 수납하셨습니다. 환불요청 시 카드취소로 진행됩니다.</p>
											<div class="payback_check">
												<span class="ck-lb">
													<input type="checkbox" id="payback" class="blind">
													<label for="payback">카드 취소 접수</label>
												</span>
											</div>
										</div>
									</div>
									<div class="section">
										<h5 class="sub_tit">환불계좌 등록</h5>
										<div class="board_write default_th">
											<div class="row">
												<div class="div_th">은행명</div>
												<div class="div_td"><input type="text" class="w_full" title="은행명 입력"></div>
											</div>
											<div class="row">
												<div class="div_th">계좌번호</div>
												<div class="div_td"><input type="text" class="w_full" title="계좌번호 입력"></div>
											</div>
											<div class="row">
												<div class="div_th">예금주</div>
												<div class="div_td">홍길동</div>
											</div>
										</div>
										<p class="bold color_blue sm-mt-10 lg-mt-15">
											※계좌번호 입력 시 반드시 신청하신 수강자의 계좌번호를 입력해 주시기 바랍니다.<br>
											타인의 계좌를 이용 시 평생학습관으로 연락주시기 바랍니다. (070-4492-1569)
										</p>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup6');">수강포기 및 환불요청하기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup6');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강포기 및 환불요청하기 (결제 후, 교육 시작 전) 팝업 -->

						<!-- 수강포기 (결제 전) 팝업 -->
						<div class="layer_popup_box" data-popup="popup7" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강포기 (결제 전)</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 sm-mb-0 lg-pb-50">
										<strong class="fwm color_black">해당 교육프로그램에 대해 수강포기하시겠습니까?</strong>
										<p class="sm-mt-6 lg-mt-7 bold color_blue">정기교육의 수강포기 시 다음기수 수강신청이 제한됩니다.<br>(※ 수시교육은 해당사항 없음)</p>
									</div>
									<div class="sm-mt-10 lg-mt-15">
										<span class="ck-lb">
											<input type="checkbox" id="ck2" class="blind">
											<label for="ck2">위의 안내 내용을 확인하였습니다.</label>
										</span>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup7');">수강포기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup7');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강포기 (결제 전) 팝업 -->

						<!-- 수강포기 (교육 진행 후) 팝업 -->
						<div class="layer_popup_box" data-popup="popup8" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강포기 (교육 진행 후)</h4>
								</div>
								<div class="popup_content">
									<div class="top_info_box bg_info_01 sm-mb-0 lg-pt-50 lg-pb-50">
										<strong class="fwm color_black">해당 교육프로그램에 대해 수강포기 하시겠습니까?</strong>
										<p class="sm-mt-6 lg-mt-7">이미 수강하신 강좌가 70%이상 진행하였으므로, 환불이 불가합니다.</p>
									</div>
									<div class="sm-mt-10 lg-mt-15">
										<span class="ck-lb">
											<input type="checkbox" id="ck2" class="blind">
											<label for="ck2">위의 안내 내용을 확인하였습니다.</label>
										</span>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup8');">수강포기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup8');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강포기 (결제 전) 팝업 -->

						<!-- 수강포기 내역확인 팝업 -->
						<div class="layer_popup_box" data-popup="popup9" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">수강포기 내역확인</h4>
								</div>
								<div class="popup_content">
									<div class="board_write default_th pc_th_w180">
										<div class="row">
											<div class="div_th">수강신청일</div>
											<div class="div_td txt_td">2022.05.10 15:31</div>
										</div>
										<div class="row">
											<div class="div_th">수강포기일</div>
											<div class="div_td txt_td"><strong class="bold color_red">2022.05.11 16:40</strong></div>
										</div>
										<div class="row">
											<div class="div_th">환불여부</div>
											<div class="div_td txt_td">
												<strong class="bold color_red">환불완료</strong> /
												<strong class="bold color_blue">환불대기</strong>
											</div>
										</div>
										<div class="row">
											<div class="div_th">환불일</div>
											<div class="div_td txt_td">
												<strong class="bold color_red">2022.05.12 18:30</strong>
											</div>
										</div>
										<div class="row">
											<div class="div_th">교육회차</div>
											<div class="div_td txt_td">2022년 상반기</div>
										</div>
										<div class="row">
											<div class="div_th">강의명</div>
											<div class="div_td txt_td">한식조리기능사 (오전)</div>
										</div>
										<div class="row">
											<div class="div_th">교육기간</div>
											<div class="div_td txt_td">2022.05.01 ~ 2022.07.31 / 월, 수, 금 (총30강)</div>
										</div>
										<div class="row">
											<div class="div_th">수강자명</div>
											<div class="div_td txt_td">홍길동</div>
										</div>
										<div class="row">
											<div class="div_th">신청자 핸드폰</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">유선전화</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">수강료 면제자 여부</div>
											<div class="div_td txt_td">
												면제자 아님 /
												<strong class="bold color_blue">면제자</strong>
											</div>
										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup9');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup9');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 수강취소 내역확인 팝업 -->

						<!-- 결제정보 확인 팝업 -->
						<div class="layer_popup_box" data-popup="popup10" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">결제정보 확인</h4>
								</div>
								<div class="popup_content">
									<div class="board_write default_th pc_th_w180">
										<div class="row">
											<div class="div_th">수강신청일</div>
											<div class="div_td txt_td">2022.05.10 15:31</div>
										</div>
										<div class="row">
											<div class="div_th">수강료 결제일</div>
											<div class="div_td txt_td"><strong class="bold color_red">2022.05.11 16:40</strong></div>
										</div>
										<div class="row">
											<div class="div_th">결제수단</div>
											<div class="div_td txt_td">
												<strong class="bold">카드결제</strong> /
												<strong class="bold">실시간 계좌이체</strong> /
												<strong class="bold">가상계좌결제</strong> /
												<strong class="bold">면제</strong>
											</div>
										</div>
										<div class="row">
											<div class="div_th">결제금액</div>
											<div class="div_td txt_td">
												<strong class="bold color_red">45,000원</strong> /
												<strong class="bold color_red">면제</strong>
											</div>
										</div>
										<div class="row">
											<div class="div_th">교육회차</div>
											<div class="div_td txt_td">2022년 상반기</div>
										</div>
										<div class="row">
											<div class="div_th">강의명</div>
											<div class="div_td txt_td">한식조리기능사 (오전)</div>
										</div>
										<div class="row">
											<div class="div_th">교육기간</div>
											<div class="div_td txt_td">2022.05.01 ~ 2022.07.31 / 월, 수, 금 (총30강)</div>
										</div>
										<div class="row">
											<div class="div_th">수강자명</div>
											<div class="div_td txt_td">홍길동</div>
										</div>
										<div class="row">
											<div class="div_th">신청자 핸드폰</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">유선전화</div>
											<div class="div_td txt_td">010 – 1234 - 5678</div>
										</div>
										<div class="row">
											<div class="div_th">수강료 면제자 여부</div>
											<div class="div_td txt_td">
												면제자 아님 /
												<strong class="bold color_blue">면제자</strong>
											</div>
										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_orange single"
											onclick="fn_hide_popup('popup10');">확인</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup10');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 결제정보 확인 팝업 -->

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