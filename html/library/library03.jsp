<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시 평생교육기관정보 &lt; 네트워크 | 안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3);
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
				<%@ include file="/iansan/html/_include/lnb09.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">안산시 평생교육기관정보</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>기타</li>
							<li>안산시 평생교육기관정보</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">

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

						<div class="list_board_top">
							<div class="l mt0">
								<span class="total">전체 : <strong>235</strong>건</span>
								<span class="blind">현제페이지 </span><span class="current_page"><strong>1</strong>-23 페이지</span>
							</div>
						</div>

						<!-- 지도 API -->
						<div class="network_map_api">
							지도 API영역
							<div class="overlay-wrap">
								<div class="box1">용인문화원</div>
								<div class="box2">
									<div class="ov-img"><img src="./down.do?a_idx=42" style="width:70px;height:70px;" alt=""></div>
									<ul>
										<li><strong>주소 :</strong>경기 용인시 처인구 중부대로 1199 문화예술원 3층 용인문화원</li>
										<li><strong>전화번호 :</strong>031-324-9600</li>
										<li><strong>홈페이지 :</strong><a href="http://www.ycc50.org" target="_blank">www.ycc50.org</a></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- // 지도 API -->

						<!-- 교육기관 목록 -->
						<div class="ins_wrap">
							<div class="ins_list">
								<div class="pic"><img src="/iansan/images/sub/img_network_ins_pic.gif" alt="[주민자치센터] 일동주민센터"></div>
								<div class="info">
									<h4><span class="txt_green">[주민자치센터]</span> 일동주민센터</h4>
									<ul class="list_square">
										<li>
											<span>연락처 :</span>
											031-481-5601
										</li>
										<li>
											<span>홈페이지 :</span>
											<a href="https://learning.iansan.net/" target="_blank" class="link_txt"
												title="새창으로 열림">https://learning.iansan.net/</a>
										</li>
										<li>
											<span>주소 :</span>
											경기도 안산시 상록구 성호로 53(일동)
										</li>
									</ul>
									<p>
										각종 교육기관 및 단체의 지역사회교육활동을 후원하고 발전시킴은 물론 지역사회 교육운동 정신에 따라 주민의 삶의 질을 높이기 위한 교육·문화·예술 활동 등 다양한 프로그램을
										추진함으로써 시민 · 가정 · 학교 · 지역
									</p>
								</div>
								<div class="btn_fnc">
									<a href="#n" class="view" onclick="fn_open_popup('popup1');return false;"><span class="blind">자세히
											보기</span></a>
									<a href="#n" class="homepage" target="_blank" title="새창으로 열림"><span class="blind">홈페이지 바로가기</span></a>
								</div>
							</div>
							<div class="ins_list">
								<div class="pic"><img src="/iansan/images/sub/img_network_ins_pic.gif" alt="[주민자치센터] 일동주민센터"></div>
								<div class="info">
									<h4><span class="txt_blue">[주민자치센터]</span> 일동주민센터</h4>
									<ul class="list_square">
										<li>
											<span>연락처 :</span>
											031-481-5601
										</li>
										<li>
											<span>홈페이지 :</span>
											<a href="https://learning.iansan.net/" target="_blank" class="link_txt"
												title="새창으로 열림">https://learning.iansan.net/</a>
										</li>
										<li>
											<span>주소 :</span>
											경기도 안산시 상록구 성호로 53(일동)
										</li>
									</ul>
									<p>
										각종 교육기관 및 단체의 지역사회교육활동을 후원하고 발전시킴은 물론 지역사회 교육운동 정신에 따라 주민의 삶의 질을 높이기 위한 교육·문화·예술 활동 등 다양한 프로그램을
										추진함으로써 시민 · 가정 · 학교 · 지역
									</p>
								</div>
								<div class="btn_fnc">
									<a href="#n" class="view" onclick="fn_open_popup('popup1');return false;"><span class="blind">자세히
											보기</span></a>
									<a href="#n" class="homepage" target="_blank" title="새창으로 열림"><span class="blind">홈페이지 바로가기</span></a>
								</div>
							</div>
							<div class="ins_list">
								<div class="pic"><img src="/iansan/images/sub/img_network_ins_pic.gif" alt="[주민자치센터] 일동주민센터"></div>
								<div class="info">
									<h4><span class="txt_orange">[주민자치센터]</span> 일동주민센터</h4>
									<ul class="list_square">
										<li>
											<span>연락처 :</span>
											031-481-5601
										</li>
										<li>
											<span>홈페이지 :</span>
											<a href="https://learning.iansan.net/" target="_blank" class="link_txt"
												title="새창으로 열림">https://learning.iansan.net/</a>
										</li>
										<li>
											<span>주소 :</span>
											경기도 안산시 상록구 성호로 53(일동)
										</li>
									</ul>
									<p>
										각종 교육기관 및 단체의 지역사회교육활동을 후원하고 발전시킴은 물론 지역사회 교육운동 정신에 따라 주민의 삶의 질을 높이기 위한 교육·문화·예술 활동 등 다양한 프로그램을
										추진함으로써 시민 · 가정 · 학교 · 지역
									</p>
								</div>
								<div class="btn_fnc">
									<a href="#n" class="view" onclick="fn_open_popup('popup1');return false;"><span class="blind">자세히
											보기</span></a>
									<a href="#n" class="homepage" target="_blank" title="새창으로 열림"><span class="blind">홈페이지 바로가기</span></a>
								</div>
							</div>
							<div class="ins_list">
								<div class="pic"><img src="/iansan/images/sub/img_network_ins_pic.gif" alt="[주민자치센터] 일동주민센터"></div>
								<div class="info">
									<h4><span class="txt_purple">[주민자치센터]</span> 일동주민센터</h4>
									<ul class="list_square">
										<li>
											<span>연락처 :</span>
											031-481-5601
										</li>
										<li>
											<span>홈페이지 :</span>
											<a href="https://learning.iansan.net/" target="_blank" class="link_txt"
												title="새창으로 열림">https://learning.iansan.net/</a>
										</li>
										<li>
											<span>주소 :</span>
											경기도 안산시 상록구 성호로 53(일동)
										</li>
									</ul>
									<p>
										각종 교육기관 및 단체의 지역사회교육활동을 후원하고 발전시킴은 물론 지역사회 교육운동 정신에 따라 주민의 삶의 질을 높이기 위한 교육·문화·예술 활동 등 다양한 프로그램을
										추진함으로써 시민 · 가정 · 학교 · 지역
									</p>
								</div>
								<div class="btn_fnc">
									<a href="#n" class="view" onclick="fn_open_popup('popup1');return false;"><span class="blind">자세히
											보기</span></a>
									<a href="#n" class="homepage" target="_blank" title="새창으로 열림"><span class="blind">홈페이지 바로가기</span></a>
								</div>
							</div>
							<div class="ins_list">
								<div class="pic"><img src="/iansan/images/sub/img_network_ins_pic.gif" alt="[주민자치센터] 일동주민센터"></div>
								<div class="info">
									<h4><span class="txt_lightgreen">[주민자치센터]</span> 일동주민센터</h4>
									<ul class="list_square">
										<li>
											<span>연락처 :</span>
											031-481-5601
										</li>
										<li>
											<span>홈페이지 :</span>
											<a href="https://learning.iansan.net/" target="_blank" class="link_txt"
												title="새창으로 열림">https://learning.iansan.net/</a>
										</li>
										<li>
											<span>주소 :</span>
											경기도 안산시 상록구 성호로 53(일동)
										</li>
									</ul>
									<p>
										각종 교육기관 및 단체의 지역사회교육활동을 후원하고 발전시킴은 물론 지역사회 교육운동 정신에 따라 주민의 삶의 질을 높이기 위한 교육·문화·예술 활동 등 다양한 프로그램을
										추진함으로써 시민 · 가정 · 학교 · 지역
									</p>
								</div>
								<div class="btn_fnc">
									<a href="#n" class="view" onclick="fn_open_popup('popup1');return false;"><span class="blind">자세히
											보기</span></a>
									<a href="#n" class="homepage" target="_blank" title="새창으로 열림"><span class="blind">홈페이지 바로가기</span></a>
								</div>
							</div>
						</div>
						<!-- // 교육기관 목록 -->

						<div class="pagination">
							<a href="#;" class="first"><span class="blind">처음페이지 이동</span></a>
							<a href="#;" class="prev"><span class="blind">이전페이지 이동</span></a>
							<ul class="page_num">
								<li class="active"><a href="#;" title="현제페이지">1</a></li>
								<li><a href="#;">2</a></li>
								<li><a href="#;">3</a></li>
								<li><a href="#;">4</a></li>
								<li><a href="#;">5</a></li>
							</ul>
							<a href="#;" class="next"><span class="blind">다음페이지 이동</span></a>
							<a href="#;" class="last"><span class="blind">마지막페이지 이동</span></a>
						</div>

						<!-- 상세보기 팝업 -->
						<div class="layer_popup_box" data-popup="popup1" tabindex="0">
							<div class="popup popup_size_720" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">평생교육기관안내</h4>
								</div>
								<div class="popup_content">
									<div class="int_view">
										<div class="pic"><img src="/iansan/images/sub/img_network_ins_view.gif" alt="경기비전평생교육원"></div>
										<div class="info">
											<h5>경기비전평생교육원</h5>
											<ul class="list_square">
												<li>
													<span>기관구분 :</span>
													[평생교육기관]
												</li>
												<li>
													<span>연락처 :</span>
													031-483-2612
												</li>
												<li>
													<span>홈페이지 :</span>
													<a href="https://learning.iansan.net/" target="_blank" class="link_txt"
														title="새창으로 열림">https://learning.iansan.net/</a>
												</li>
												<li>
													<span>주소 :</span>
													경기도 안산시 단원구 민속공원로 93, 3층
												</li>
											</ul>
										</div>
									</div>
									<p class="int_txt">
										소상공인 경영기술교육 전문/ 평생교육바우처 등록기관.
										성인 직업교육, 직업체험, 직무역량강화교육
										전문분야 : 핸드메이드 전분야 전문강사양성 국비지원교육
										소상공인.예비창업자를 대상으로하는 기술교육
									</p>
									<div class="btn_wrap txt_c">
										<a href="#;" class="btn btn_default size_free bg_green">지도 바로가기</a>
										<a href="#;" class="btn btn_default size_free bg_orange">홈페이지 바로가기</a>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 상세보기 팝업 -->

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