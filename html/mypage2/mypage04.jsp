<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

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
				<%@ include file="/iansan/html/_include/lnb07.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">강의사실 확인서</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지(강사)</li>
							<li>강의사실 확인서</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">인적사항</h4>
							<div class="board_write default_th">
								<div class="row">
									<div class="div_th">소속</div>
									<div class="div_td txt_td">안산시 평생학습관</div>
								</div>
								<div class="row">
									<div class="div_th">직책</div>
									<div class="div_td txt_td">교육강사</div>
								</div>
								<div class="row">
									<div class="div_th">성명</div>
									<div class="div_td txt_td">이희성</div>
								</div>
								<div class="row">
									<div class="div_th">주소</div>
									<div class="div_td txt_td">(06309) 서울특별시 강남구 개포로256, 5층 (개포동, 이화트론빌딩)</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">강의 이력사항</h4>
							<div class="list-board">
								<div class="board_section board_single print_check">
									<div class="fix_box list_check">
										<span class="ck-lb single pc_content">
											<input type="checkbox" id="ck3" class="blind">
											<label for="ck3"><span class="blind">미선택</span></label>
										</span>
										<span class="bold">다채움 <br class="pc_content">학교</span>
									</div>
									<div class="info">
										<div class="bm">
											<ul>
												<li class="d_b">
													<strong>강좌명 :</strong>
													<span>[조리] 한식조리기능사 (오전)</span>
												</li>
												<li>
													<strong>강의기간 :</strong>
													<span>2022.05.10 ~ 2022.07.31 </span>
												</li>
												<li>
													<strong>수강일 :</strong>
													<span>월, 수, 금</span>
												</li>
												<li>
													<strong>시간 :</strong>
													<span>09:30 ~ 11:00</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="board_section board_single">
									<div class="fix_box list_check">
										<span class="ck-lb single pc_content">
											<input type="checkbox" id="ck3" class="blind">
											<label for="ck3"><span class="blind">미선택</span></label>
										</span>
										<span class="bold">2022년</span> <br class="pc_content">상반기
									</div>
									<div class="info">
										<div class="bm">
											<ul>
												<li class="d_b">
													<strong>강좌명 :</strong>
													<span>[특강] 재능나눔 다채움학교</span>
												</li>
												<li>
													<strong>강의기간 :</strong>
													<span>2022.05.10 ~ 2022.07.31 </span>
												</li>
												<li>
													<strong>수강일 :</strong>
													<span>목요일</span>
												</li>
												<li>
													<strong>시간 :</strong>
													<span>09:30 ~ 11:00</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="board_section board_single">
									<div class="fix_box list_check">
										<span class="ck-lb single pc_content">
											<input type="checkbox" id="ck3" class="blind">
											<label for="ck3"><span class="blind">미선택</span></label>
										</span>
										<span class="bold">다채움 <br class="pc_content">학교</span>
									</div>
									<div class="info">
										<div class="bm">
											<ul>
												<li class="d_b">
													<strong>강좌명 :</strong>
													<span>[조리] 한식조리기능사 (오전)</span>
												</li>
												<li>
													<strong>강의기간 :</strong>
													<span>2022.05.10 ~ 2022.07.31 </span>
												</li>
												<li>
													<strong>수강일 :</strong>
													<span>월, 수, 금</span>
												</li>
												<li>
													<strong>시간 :</strong>
													<span>09:30 ~ 11:00</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="board_section board_single">
									<div class="fix_box list_check">
										<span class="ck-lb single pc_content">
											<input type="checkbox" id="ck3" class="blind">
											<label for="ck3"><span class="blind">미선택</span></label>
										</span>
										<span class="bold">2022년</span> <br class="pc_content">상반기
									</div>
									<div class="info">
										<div class="bm">
											<ul>
												<li class="d_b">
													<strong>강좌명 :</strong>
													<span>[특강] 재능나눔 다채움학교</span>
												</li>
												<li>
													<strong>강의기간 :</strong>
													<span>2022.05.10 ~ 2022.07.31 </span>
												</li>
												<li>
													<strong>수강일 :</strong>
													<span>목요일</span>
												</li>
												<li>
													<strong>시간 :</strong>
													<span>09:30 ~ 11:00</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="r">
								<button type="button" class="btn btn_default size_free bg_orange btn_pc"
									onclick="fn_open_popup('popup1');">강의사실확인서 인쇄</button>
							</div>
						</div>

						<div class="layer_popup_box" data-popup="popup1">
							<div class=" popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">온라인 강의사실확인서 발급</h4>
								</div>
								<div class="popup_content">
									<div id="print_area">
										<div class="doc_tit"><strong>강의 사실 확인서</strong></div>
										<div class="box_gray">
											<ul class="list_square">
												<li><span class="fwr color_black">성명 : </span>이희성</li>
												<li><span class="fwr color_black">생년월일 : </span>1982년 4월 10일</li>
												<li><span class="fwr color_black">연락처 : </span>010-1234-5678</li>
											</ul>
										</div>
										<div class="sm-mt-25 lg-mt-40">
											<h6 class="sub_tit">출강사항</h6>
											<div class="table cert_tb">
												<table>
													<caption>출강사항 목록입니다.</caption>
													<colgroup>
														<col>
														<col>
														<col style="width:50%">
														<col>
													</colgroup>
													<thead>
														<tr>
															<th scope="col" colspan="2">기간</th>
															<th scope="col" rowspan="2">강좌명</th>
															<th scope="col" rowspan="2">강의횟수</th>
														</tr>
														<tr>
															<th scope="col">시작일</th>
															<th scope="col" class="bdr">종료일</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td colspan="3" class="bg_lightgray bold">총계</td>
															<td class="bg_lightgray bold">24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
														<tr>
															<td>2022.03.31</td>
															<td>2022.06.23</td>
															<td>기질로 보는 심리학</td>
															<td>24</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="sm-mt-15 lg-mt-25 txt_c">
											<p>위와 같이 출강하였음을 증명합니다.</p>
											<div class="sm-mt-10 lg-mt-20">2022년 8월 12일</div>
											<div class="stamp_con sm-mt-10 lg-mt-15">
												안산시평생학습관장
												<span class="stamp_img"><img src="/iansan/images/sub/img_stamp.png" alt=""></span>
											</div>
										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy"
											onclick="fn_hide_popup('popup1');">닫기</button>
										<button type="button" class="btn btn_default size_free bg_orange"
											onclick="printPopup();">인쇄</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<script>
							function printPopup() {
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