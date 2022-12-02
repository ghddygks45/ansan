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

						<div class="top_info_box bg_mype_member_01">
							<strong class="fwm color_black">고객님의 교육참여내역입니다.</strong>
							<p class="sm-mt-5 lg-mt-8">교육참여내역에서는 고객님의 출석여부와 수료여부를 확인하실 수 있으며 수료 후 수료증 발급 서비스를 제공합니다</p>
							<p class="color_blue sm-mt-3 lg-mt-3">마지막 강의 시 “만족도 조사”에 참여하실 수 있습니다. 교육 프로그램의 품질강화를 위해 반드시 만족도 조사에 참여해주시기
								바랍니다
							</p>
						</div>

						<div class="section">
							<div class="list-board">
								<div class="board_section">
									<div class="fix_box">
										<span class="bold">2022년</span> 상반기
									</div>
									<div class="info">
										<div class="tp">
											<div class="cate">
												<span class="cate_border color_orange">교육접수중</span>
												<span class="cate_border color_default">교육종료</span>
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
						</div>

						<div class="section">
							<div class="table tbl_scroll">
								<table>
									<caption>출석관리 목록입니다.</caption>
									<colgroup>
										<col style="width:9%;">
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">성명</th>
											<th scope="col">
												1강<br>(09-05)
											</th>
											<th scope="col">
												2강<br>(09-19)
											</th>
											<th scope="col">
												3강<br>(09-26)
											</th>
											<th scope="col">
												4강<br>(10-10)
											</th>
											<th scope="col">
												5강<br>(-)
											</th>
											<th scope="col">
												6강<br>(-)
											</th>
											<th scope="col">
												7강<br>(-)
											</th>
											<th scope="col">
												8강<br>(-)
											</th>
											<th scope="col">
												9강<br>(-)
											</th>
											<th scope="col">
												10강<br>(-)
											</th>
											<th scope="col">
												11강<br>(-)
											</th>
											<th scope="col">수료여부</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">이희성</th>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td>
												<span class="fwm color_green">수료대기</span>
											</td>
										</tr>
										<tr>
											<th scope="row">이희성</th>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td></td>
											<td></td>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td></td>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td></td>
											<td></td>
											<td></td>
											<td>
												<span class="fwm color_gray">미수료</span>
											</td>
										</tr>
										<tr>
											<th scope="row">이희성</th>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td>
												<span class="edu_check">참여함</span>
											</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td>
												<span class="fwm color_orange">수료</span>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="btn_wrap">
							<div class="l">
								<a href="mypage01.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="mypage01_sat.jsp" class="btn btn_default size_free bg_green">만족도 조사</a>
								<a href="#;" class="btn btn_default size_free bg_orange btn_pc" onclick="fn_open_popup('popup1');">수료증
									발급</a>
							</div>
						</div>

						<!-- 온라인 수료증 발급  -->
						<div class="layer_popup_box" data-popup="popup1" tabindex="0" style="display: block;">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">온라인 수료증 발급</h4>
								</div>
								<div class="popup_content">
									<div id="print_area">
										<div class="iss_num fwr">발급번호 : 2022-Completion-063000001</div>
										<div class="doc_tit"><strong>수료증</strong></div>
										<div class="box_gray">
											<ul class="list_square">
												<li><span class="fwr color_black">교육회차 : </span>2022년 상반기</li>
												<li><span class="fwr color_black">강좌명 : </span>한식조리기능사(오전) – 총 30강</li>
												<li><span class="fwr color_black">교육기간 : </span>1979년 12월 23일</li>
												<li><span class="fwr color_black">주소: </span>2022.05.01~2022.07.31 / 09:30 ~ 11:00 (월,수,금)</li>
												<li><span class="fwr color_black">성명: </span>이희성</li>
											</ul>
										</div>
										<div class="sm-mt-15 lg-mt-25 txt_c">
											<p>위 인원은 2022년 5월 1일부터 2022년 7월 31일까지 진행된<br>[한식조리기능사(오전)]을 수료하였음을 증명합니다.</p>
											<div class="sm-mt-10 lg-mt-20">2022.08.1</div>
											<div class="stamp_con sm-mt-10 lg-mt-15">
												안산시 평생학습관장
												<span class="stamp_img"><img src="/iansan/images/sub/img_stamp.png" alt=""></span>
											</div>
										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy"
											onclick="fn_hide_popup('popup1');">닫기</button>
										<button type="button" class="btn btn_default size_free bg_orange" onclick="print();">인쇄</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 온라인 수료증 발급  -->

						<script>
							function print() {
								$.print('#print_area');
							}
						</script>

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