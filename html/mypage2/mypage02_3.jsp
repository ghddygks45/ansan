<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 3);
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
						<h3 class="page_tit">출석관리</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>마이페이지(강사)</li>
							<li>정기교육 강의관리</li>
							<li>출석관리</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="board_section">
								<div class="fix_box">
									<span class="bold">2022년</span> 상반기
								</div>
								<div class="info">
									<div class="tp">
										<div class="cate">
											<span class="cate_border color_green">교육진행중 </span>
										</div>
										<a href="#;">[조리] 한식조리기능사 (오전)</a>
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
										<li class="single">
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong class="color_blue">24</strong>명</span>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<div class="table tbl_scroll">
								<table>
									<caption>출석관리 목록입니다.</caption>
									<colgroup>
										<col style="width:14%;">
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
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk1" class="blind" checked>
													<label for="chk1"><span class="blind">선택</span></label>
												</span><br>
												1강<br>(09-05)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk2" class="blind">
													<label for="chk2"><span class="blind">미선택</span></label>
												</span><br>
												2강<br>(09-19)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk3" class="blind">
													<label for="chk3"><span class="blind">미선택</span></label>
												</span><br>
												3강<br>(09-26)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk4" class="blind">
													<label for="chk4"><span class="blind">미선택</span></label>
												</span><br>
												4강<br>(10-10)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk5" class="blind">
													<label for="chk5"><span class="blind">미선택</span></label>
												</span><br>
												5강<br>(-)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk6" class="blind">
													<label for="chk6"><span class="blind">미선택</span></label>
												</span><br>
												6강<br>(-)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk7" class="blind">
													<label for="chk7"><span class="blind">미선택</span></label>
												</span><br>
												7강<br>(-)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk8" class="blind">
													<label for="chk8"><span class="blind">미선택</span></label>
												</span><br>
												8강<br>(-)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk9" class="blind">
													<label for="chk9"><span class="blind">미선택</span></label>
												</span><br>
												9강<br>(-)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk10" class="blind">
													<label for="chk10"><span class="blind">미선택</span></label>
												</span><br>
												10강<br>(-)
											</th>
											<th scope="col">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk11" class="blind">
													<label for="chk11"><span class="blind">미선택</span></label>
												</span><br>
												11강<br>(-)
											</th>
											<th scope="col">수료여부</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">
												이희성<br>(010-6844-2810)
											</th>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-1" class="blind">
													<label for="chk01-1"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-2" class="blind">
													<label for="chk01-2"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-3" class="blind">
													<label for="chk01-3"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-4" class="blind">
													<label for="chk01-4"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-5" class="blind">
													<label for="chk01-5"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-6" class="blind">
													<label for="chk01-6"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-7" class="blind">
													<label for="chk01-7"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-8" class="blind">
													<label for="chk01-8"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-9" class="blind">
													<label for="chk01-9"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-10" class="blind">
													<label for="chk01-10"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk01-11" class="blind">
													<label for="chk01-11"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="fwm color_green">수료대기</span>
											</td>
										</tr>
										<tr>
											<th scope="row">
												이희성<br>(010-6844-2810)
											</th>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-1" class="blind">
													<label for="chk02-1"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-2" class="blind">
													<label for="chk02-2"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-3" class="blind">
													<label for="chk02-3"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-4" class="blind">
													<label for="chk02-4"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-5" class="blind">
													<label for="chk02-5"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-6" class="blind">
													<label for="chk02-6"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-7" class="blind">
													<label for="chk02-7"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-8" class="blind">
													<label for="chk02-8"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-9" class="blind">
													<label for="chk02-9"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-10" class="blind">
													<label for="chk02-10"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk02-11" class="blind">
													<label for="chk02-11"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="fwm color_gray">미수료</span>
											</td>
										</tr>
										<tr>
											<th scope="row">
												이희성<br>(010-6844-2810)
											</th>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-1" class="blind">
													<label for="chk03-1"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-2" class="blind">
													<label for="chk03-2"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-3" class="blind">
													<label for="chk03-3"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-4" class="blind">
													<label for="chk03-4"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-5" class="blind">
													<label for="chk03-5"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-6" class="blind">
													<label for="chk03-6"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-7" class="blind">
													<label for="chk03-7"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td class="bg_lightgray">
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-8" class="blind">
													<label for="chk03-8"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-9" class="blind">
													<label for="chk03-9"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-10" class="blind">
													<label for="chk03-10"><span class="blind">미선택</span></label>
												</span>
											</td>
											<td>
												<span class="ck-lb single m-0">
													<input type="checkbox" id="chk03-11" class="blind">
													<label for="chk03-11"><span class="blind">미선택</span></label>
												</span>
											</td>
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
								<a href="mypage02_1_1.jsp" class="btn btn_default size_free bg_navy">목록</a>
							</div>
							<div class="r">
								<a href="mypage02_2.jsp" class="btn btn_default size_free bg_orange">적용</a>
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