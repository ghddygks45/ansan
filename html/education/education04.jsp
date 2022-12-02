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
				<%@ include file="/iansan/html/_include/lnb01.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">제3기 인생대학</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>제3기 인생대학</li>
							<li>2021년 제3기 인생대학</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">제3기 인생대학</h4>
							<div class="img_box">
								<img src="/iansan/images/sub/img_education04_01_pc.png" class="pc_content" alt="하단의 내용을 참고바랍니다.">
								<img src="/iansan/images/sub/img_education04_01_m.png" class="m_content" alt="하단의 내용을 참고바랍니다.">
								<div class="blind">
									제3기 인생대학은
									<ul>
										<li>다음 나답게 :
											생애설계교육 및 상담 - 100세 시대 삶의 전환기에 있는 중장년 세대의 제2의 인생 설계를 지원
										</li>
										<li>
											다음 다음학교 :
											커뮤니티 활동지원 - 서로의 지식, 능력, 경험을 공유하는 커뮤니티 조성 및 활성화 지원
										</li>
										<li>
											다음 다시 시작하는 :
											교육지원 - 나다움과 공동체인식을 찾고 제2의 커리어를 준비하는 교육지원
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">2021년 제3기 인생대학</h4>
							<div class="img_box">
								<img src="/iansan/images/sub/img_education04_02_pc.jpg" class="pc_content" alt="하단의 내용을 참고바랍니다.">
								<img src="/iansan/images/sub/img_education04_02_m.png" class="m_content" alt="하단의 내용을 참고바랍니다.">
								<div class="blind">
									제3기 인생대학은
									<ul>
										<li>다음 (나답게) :
											생애설계교육 및 상담 - 100세 시대 삶의 전환기에 있는 중장년 세대의 제2의 인생 설계를 지원
										</li>
										<li>
											다음 (다시 시작하는) :
											교육지원 - 나다움과 공동체인식을 찾고 제2의 커리어를 준비하는 교육지원
										</li>
										<li>
											다움 다음학교 :
											커뮤니티 활동지원 - 서로의 지식, 능력, 경험을 공유하는 커뮤니티 조성 및 활성화 지원
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="btn_wrap txt_c">
							<a href="#;" class="btn btn_default size_free m_full bg_orange"
								onclick="fn_open_popup('popup1'); return false;">2020년
								제3기 인생대학</a>
							<a href="#;" class="btn btn_default size_free m_full bg_orange"
								onclick="fn_open_popup('popup2'); return false;">2019년 제3기 인생대학</a>
							<a href="#;" class="btn btn_default size_free m_full bg_orange"
								onclick="fn_open_popup('popup3'); return false;">2018년 제3기 인생대학</a>
						</div>

						<!-- 레이어팝업1 : 2020년 제3기 인생대학 -->
						<div class="layer_popup_box" data-popup="popup1" tabindex="0">
							<div class="popup popup_size_910" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">2020년 제3기 인생대학</h4>
								</div>
								<div class="popup_content">
									<div class="img_box">
										<img src="/iansan/images/sub/img_education04_2020_pc.jpg" class="pc_content" alt="하단의 내용을 참고바랍니다.">
										<img src="/iansan/images/sub/img_education04_2020_m.jpg" class="m_content" alt="하단의 내용을 참고바랍니다.">
										<div class="blind">

										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy single"
											onclick="fn_hide_popup('popup1');">닫기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup1');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 레이어팝업1 : 2020년 제3기 인생대학 -->

						<!-- 레이어팝업2 : 2019년 제3기 인생대학 -->
						<div class="layer_popup_box" data-popup="popup2" tabindex="0">
							<div class="popup popup_size_910" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">2019년 제3기 인생대학</h4>
								</div>
								<div class="popup_content">
									<div class="img_box">
										<img src="/iansan/images/sub/img_education04_2019_pc.jpg" class="pc_content" alt="하단의 내용을 참고바랍니다.">
										<img src="/iansan/images/sub/img_education04_2019_m.jpg" class="m_content" alt="하단의 내용을 참고바랍니다.">
										<div class="blind">

										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy single"
											onclick="fn_hide_popup('popup2');">닫기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup2');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 레이어팝업1 : 2019년 제3기 인생대학 -->

						<!-- 레이어팝업3 : 2018년 제3기 인생대학 -->
						<div class="layer_popup_box" data-popup="popup3" tabindex="0">
							<div class="popup popup_size_910" tabindex="0">
								<div class="popup_head">
									<h4 class="popup_tit">2018년 제3기 인생대학</h4>
								</div>
								<div class="popup_content">
									<div class="img_box">
										<img src="/iansan/images/sub/img_education04_2018_pc.jpg" class="pc_content" alt="하단의 내용을 참고바랍니다.">
										<img src="/iansan/images/sub/img_education04_2018_m.jpg" class="m_content" alt="하단의 내용을 참고바랍니다.">
										<div class="blind">

										</div>
									</div>
									<div class="btn_wrap txt_c">
										<button type="button" class="btn btn_default size_free bg_navy single"
											onclick="fn_hide_popup('popup3');">닫기</button>
									</div>
								</div>
								<button type="button" class="btn_popup_close" onclick="fn_hide_popup('popup3');"><span
										class="blind">닫기</span></button>
							</div>
						</div>
						<!-- // 레이어팝업3 : 2018년 제3기 인생대학 -->
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