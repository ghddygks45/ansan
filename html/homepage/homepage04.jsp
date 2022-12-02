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
				<%@ include file="/iansan/html/_include/lnb08.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">개인정보처리방침</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>개인정보처리방침</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<h4 class="tit">[주요 개인정보 처리 표시(라벨링)]</h4>
							<div class="priv_label_box">
								<div class="label_box label01">
									<div class="txt">
										<strong>처리하는 개인정보 항목</strong>
										<div class="bold color_black">&lt;홈페이지 회원 가입 및 관리&gt;</div>
										<ul class="list_square sm-mt-7 lg-mt-10">
											<li><span class="bold color_black">필수항목 :</span>성명, 생년월일, 아이디, 비밀번호, 휴대폰번호, 주소, e-mail, 아이핀 또는
												실명인증 번호</li>
											<li><span class="bold color_black">선택항목 : </span>유선 전화번호, 메일링서비스수신</li>
											<li><span class="bold color_black">자동수집 : </span>IP주소(게시판 글 작성시)</li>
										</ul>
									</div>
								</div>
								<div class="label_box label02">
									<div class="txt">
										<strong>개인정보 위탁업무</strong>
										<ul class="list_square">
											<li><span class="bold color_black">㈜짙은 : </span>홈페이지 유지보수</li>
											<li><span class="bold color_black">나이스아이디 : </span>홈페이지 가입 시 본인인증</li>
											<li><span class="bold color_black">LG U+ : </span>SMS 발송</li>
										</ul>
									</div>
								</div>
								<div class="label_box label03">
									<div class="txt">
										<strong>개인정보 열람 청구</strong>
										<div class="txt_c">사무국장 <br class="pc_content">031)409-1877</div>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">목차</h4>
							<div class="priv_index_list">
								<a href="#privacy_section1"><span class="bold color_black">제1조</span> (개인정보의 처리 목적)</a>
								<a href="#privacy_section2"><span class="bold color_black">제2조</span> (개인정보의 처리 및 보유 기간)</a>
								<a href="#privacy_section3"><span class="bold color_black">제3조</span> (개인정보의 제3자 제공)</a>
								<a href="#privacy_section4"><span class="bold color_black">제4조</span> (개인정보처리의 위탁)</a>
								<a href="#privacy_section5"><span class="bold color_black">제5조</span> (정보주체의 권리·의무 및 그 행사방법)</a>
								<a href="#privacy_section6"><span class="bold color_black">제6조</span> (처리하는 개인정보의 항목)</a>
								<a href="#privacy_section7"><span class="bold color_black">제7조</span> (개인정보의 파기)</a>
								<a href="#privacy_section8"><span class="bold color_black">제8조</span> (개인정보의 안전성 확보 조치)</a>
								<a href="#privacy_section9"><span class="bold color_black">제9조</span> (개인정보 보호 책임자)</a>
								<a href="#privacy_section10"><span class="bold color_black">제10조</span> (개인정보 열람청구)</a>
								<a href="#privacy_section11"><span class="bold color_black">제11조</span> (권익침해 구제방법)</a>
								<a href="#privacy_section12"><span class="bold color_black">제12조</span> (개인정보 처리방침 변경)</a>
							</div>
						</div>
						<div class="section">
							<div class="priv_section" id="privacy_section1">
								<div class="priv_tit priv_ico01">제 1조 (개인정보의 처리 목적)</div>
								"안산시 평생학습관"은 다음의 목적을 위하여 개인정보를
								처리합니다. 처리하고 있는 개인정보는 다음의 목적 이외의
								용도로는 이용되지 않으며, 이용 목적이 변경되는 경우에는
								개인정보 보호법 제18조에 따라 별도의 동의를 받는 등 필요한
								조치를 이행할 예정입니다.
								<div class="sm-mt-7 lg-mt-10">
									<div class="bold color_black">&lt;홈페이지 회원 가입 및 관리&gt;</div>
									회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별·인증,
									회원자격 유지·관리, 제한적 본인확인제 시행에 따른 본인확인,
									서비스 부정이용 방지, 만 14세 미만 아동의 개인정보 처리시
									법정대리인의 동의여부 확인, 각종 고지·통지, 고충처리 등을
									목적으로 개인정보를 처리합니다.
								</div>
							</div>
							<div class="priv_section" id="privacy_section2">
								<div class="priv_tit priv_ico02">제 2조 (개인정보의 처리 및 보유 기간)</div>
								<ol class="number_list">
									<li>"안산시 평생학습관"은 법령에 따른 개인정보 보유·이용기간 또는 정보주체로부터 개인정보를 수집시에 동의받은 개인정보 보유·이용기간 내에서 개인정보를 처리·보유합니다.</li>
									<li>각각의 개인정보 처리 및 보유 기간은 다음과 같습니다.
										<ul class="list_square mt-7">
											<li><span class="bold color_black">홈페이지 회원 가입 및 관리 : </span>홈페이지 탈퇴시까지 다만, 다음의 사유에 해당하는 경우에는 해당 사유
												종료 시까지
												<ul class="list_dash">
													<li>관계 법령 위반에 따른 수사·조사 등이 진행중인 경우에는 해당 수사·조사 종료시까지</li>
													<li>홈페이지 이용에 따른 채권·채무관계 잔존시에는 해당 채권·채무관계 정산시까지</li>
												</ul>
												<p>※ "안산시 평생학습관" 인터넷시스템 회원 중 6개월이상 로그인하지 않은 휴먼계정은 정지이후 6개월(총 12개월) 로그인하지 않는 회원은 회원자격을 상실 할 수 있다.
												</p>
											</li>
										</ul>
									</li>
								</ol>
							</div>
							<div class="priv_section" id="privacy_section3">
								<div class="priv_tit priv_ico03">제3조 (개인정보의 제3자 제공)</div>
								<ol class="number_list">
									<li>"안산시 평생학습관"은 원칙적으로 정보주체의 개인정보를
										제1조(개인정보 처리 목적)에서 명시한 범위 내에서 처리하며,
										정보주체의 동의없이 본래의 범위를 초과하여 처리하거나
										제3자에게 제공하지 않습니다. 다만, 범죄의 수사 등 같이
										개인정보보호법 제18조에 해당되는 경우는 예외됩니다.</li>
								</ol>
							</div>
							<div class="priv_section" id="privacy_section4">
								<div class="priv_tit priv_ico04">제4조 (개인정보처리의 위탁)</div>
								<ol class="number_list">
									<li>"안산시 평생학습관"은 원활한 개인정보 업무처리를 위하여
										위탁계약 체결시 개인정보 보호법 제26조에 따라 위탁업무
										수행목적 외 개인정보 처리금지, 기술적·관리적 보호조치,
										재위탁 제한, 수탁자에 대한 관리·감독, 손해배상 등 책임에
										관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를
										안전하게 처리하는지를 감독하고 있습니다.</li>
									<li>"안산시 평생학습관" 홈페이지에서 개인정보 업무처리를 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.</li>
								</ol>
								<div class="table sm-mt-10 lg-mt-15">
									<table class="m_scroll">
										<caption>위탁처리 기관 및 위탁업무 표로 위탁받는자 (수탁자), 주소, 전화, 근무시간, 위탁업무 정보 제공</caption>
										<colgroup>
											<col style="width:17%">
											<col>
											<col style="width:15%">
											<col style="width:14%">
											<col style="width:20%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">위탁받는자 (수탁자)</th>
												<th scope="col">주소</th>
												<th scope="col">전화</th>
												<th scope="col">근무시간</th>
												<th scope="col">위탁업무</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>㈜짙은</td>
												<td>서울특별시 강남구 개포로 256, 5층</td>
												<td>02-6959-9855</td>
												<td>평일 09:00~18:00</td>
												<td>홈페이지 유지보수</td>
											</tr>
											<tr>
												<td>NICE평가정보(주)</td>
												<td>서울특별시 영등포구 은행로 17</td>
												<td>1600-1522</td>
												<td>평일 09:00~18:00</td>
												<td>회원가입 시 본인인증</td>
											</tr>
											<tr>
												<td>LG U+ SMS메시징</td>
												<td>서울특별시 용산구 한강대로 32</td>
												<td>1544-5992</td>
												<td>평일 09:00~18:00</td>
												<td>SMS 발송</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="priv_section" id="privacy_section5">
								<div class="priv_tit priv_ico05">제5조 (정보주체의 권리·의무 및 그 행사방법)</div>
								<ol class="number_list">
									<li>정보주체는 "안산시 평생학습관"에 대해 언제든지 다음 각 호의 개인정보 보호 관련 권리를 행사할 수 있습니다.
										<ul class="list_square mt-7">
											<li>개인정보 열람요구</li>
											<li>오류 등이 있을 경우 정정 요구</li>
											<li>삭제요구</li>
											<li>처리정지 요구</li>
										</ul>
									</li>
									<li>제1항에 따른 권리 행사는 "안산시 평생학습관"에 대해 서면, 전화, 전자우편, 모사전송(FAX) 등을 통하여 하실 수 있으며 "안산시 평생학습관"은 이에 대해 지체없이
										조치하겠습니다.</li>
									<li>정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 "안산시 평생학습관"은 정정 또는 삭제를 완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.
										다만, 다른 법령에서 그 개인정보가 수집대상으로 명시되어 있는 경우에는 그 삭제를 요구할 수 없습니다.</li>
									<li>제1항에 따른 권리 행사는 본인임을 확인하며, 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보 보호법 시행규칙 별지 제11호
										서식에 따른 위임장을 제출하셔야 합니다.</li>
									<li>정보주체는 개인정보 보호법 등 관계법령을 위반하여 "안산시 평생학습관"이 처리하고 있는 정보주체 본인이나 타인의 개인정보 및 사생활을 침해하여서는 안됩니다.</li>
								</ol>
							</div>
							<div class="priv_section" id="privacy_section6">
								<div class="priv_tit priv_ico06">제6조 (처리하는 개인정보의 항목)</div>
								"안산시 평생학습관"은 다음의 개인정보 항목을 처리하고 있습니다.
								<div class="sm-mt-7 lg-mt-10">
									<div class="bold color_black">&lt;홈페이지 회원 가입 및 관리&gt;</div>
									<ul class="list_square mt-5">
										<li>필수항목 : 성명, 생년월일, 아이디, 비밀번호, 휴대폰번호, 주소, e-mail, 아이핀 또는 실명인증 번호</li>
										<li>선택항목 : 유선 전화번호, 메일링서비스수신</li>
										<li>자동수집 : IP주소(게시판 글 작성시)</li>
									</ul>
								</div>
							</div>
							<div class="priv_section" id="privacy_section7">
								<div class="priv_tit priv_ico07">제7조 (개인정보의 파기)</div>
								<ol class="number_list">
									<li>"안산시 평생학습관"은 개인정보 보유기간의 경과, 처리목적 달성 등 개인정보가 불필요하게 되었을 때에는 지체없이 해당 개인정보를 파기합니다.</li>
									<li>정보주체로부터 동의받은 개인정보 보유기간이 경과하거나 처리목적이 달성되었음에도 불구하고 다른 법령에 따라 개인정보를 계속 보존하여야 하는 경우에는, 해당 개인정보(또는
										개인정보파일)을 별도의 데이터베이스(DB)로 옮기거나 보관장소를 달리하여 보존합니다.</li>
									<li>개인정보 파기의 절차 및 방법은 다음과 같습니다.
										<ul class="list_square mt-7">
											<li>파기절차 "안산시 평생학습관"은 파기하여야 하는 개인정보(또는 개인정보파일)에 대해 개인정보 파기계획을 수립하여 파기합니다. "안산시 평생학습관"은 파기 사유가
												발생한 개인정보(또는 개인정보파일)을 선정하고, "안산시 평생학습관"은 개인정보 보호책임자의 승인을 받아 개인정보(또는 개인정보파일)을 파기합니다.</li>
											<li>파기방법 "안산시 평생학습관"은 전자적 파일 형태로 기록․저장된 개인정보는 기록을 재생할 수 없도록 로우레밸포멧(Low Level Format) 등의 방법을 이용하여
												파기하며, 종이 문서에 기록․저장된 개인정보는 분쇄기로 분쇄하거나 소각하여 파기합니다.</li>
										</ul>
									</li>
								</ol>
							</div>
							<div class="priv_section" id="privacy_section8">
								<div class="priv_tit priv_ico08">제8조 (개인정보의 안전성 확보 조치)</div>
								<ol class="number_list">
									<li>"안산시 평생학습관"은 개인정보의 안전성 확보를 위해 다음과 같은 조치를 취하고 있습니다.
										<ul class="list_square mt-7">
											<li>관리적 조치 : 내부관리계획 수립․시행, 정기적 직원 교육 등</li>
											<li>기술적 조치 : 개인정보처리시스템 등의 접근권한 관리, 접근통제시스템 설치, 고유식별정보 등의 암호화, 보안프로그램 설치</li>
											<li>물리적 조치 : 전산실, 자료보관실 등의 접근통제</li>
										</ul>
									</li>
								</ol>
							</div>
							<div class="priv_section" id="privacy_section9">
								<div class="priv_tit priv_ico09">제9조 (개인정보 보호 책임자)</div>
								<ol class="number_list">
									<li>"안산시 평생학습관"은 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를
										지정하고 있습니다.
										<ul class="list_square mt-7">
											<li><span class="bold color_black">개인정보 보호책임자 : 사무국장 한상철</span>
												<ul class="list_dash">
													<li>연 락 처 : 031)409-1877</li>
													<li>팩스번호 : 031)409-1879</li>
												</ul>
											</li>
											<li><span class="bold color_black">개인정보 보호 담당부서 : 전산 김보성</span>
												<ul class="list_dash">
													<li>연 락 처 : 031)409-1877</li>
													<li>팩스번호 : 031)409-1879</li>
													<li>이 메 일 : eduansan@iansan.kr</li>
												</ul>
											</li>
										</ul>
									</li>
									<li>정보주체께서는 "안산시 평생학습관"의 서비스(또는 사업)을 이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보</li>
								</ol>
							</div>
							<div class="priv_section" id="privacy_section10">
								<div class="priv_tit priv_ico10">제10조 (개인정보 열람청구)</div>
								<ol class="number_list">
									<li>정보주체는 개인정보 보호법 제35조에 따른 개인정보의 열람 청구를 관련부서에서 할 수 있습니다. 동법 제32조에 따라 등록․공개되는 개인정보의 열람 청구 접수․처리 부서는 각
										파일 목록에 안내하고 있습니다. "안산시 평생학습관"은 정보주체의 개인정보 열람청구가 신속하게 처리되도록 노력하겠습니다.</li>
								</ol>
							</div>
							<div class="priv_section" id="privacy_section11">
								<div class="priv_tit priv_ico11">제11조 (권익침해 구제방법)</div>
								<ol class="number_list">
									<li>정보주체는 아래의 기관에 대해 개인정보 침해에 대한 피해구제, 상담 등을 문의하실 수 있습니다.<br>
										<p class="mt-7 bold color_black">&lt;아래의 기관은 "안산시 평생학습관"과는 별개의 기관으로서, "안산시 평생학습관"의 자체적인 개인정보 불만처리,
											피해구제 결과에 만족하지 못하시거나 보다 자세한 도움이 필요하시면 문의하여 주시기 바랍니다&gt;</p>
										<ul class="list_square mt-5">
											<li>
												<span class="bold color_black">개인정보종합지원포털 (행정안전부)</span>
												<ul class="list_dash">
													<li>소관업무 : 개인정보 침해사실 신고, 상담신청, 자료제공</li>
													<li>홈페이지 : www.privacy.go.kr</li>
													<li>전화 : 02-2100-3394</li>
												</ul>
											</li>
											<li>
												<span class="bold color_black">개인정보 침해신고센터 (한국인터넷진흥원 운영)</span>
												<ul class="list_dash">
													<li>소관업무 : 개인정보 침해사실 신고, 상담 신청</li>
													<li>홈페이지 : privacy.kisa.or.kr</li>
													<li>전화 : (국번없이) 118</li>
													<li>주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li>
												</ul>
											</li>
											<li>
												<span class="bold color_black">개인정보 분쟁조정위원회 (한국인터넷진흥원 운영)</span>
												<ul class="list_dash">
													<li>소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)</li>
													<li>홈페이지 : privacy.kisa.or.kr</li>
													<li>전화 : (국번없이) 118</li>
													<li>주소 : (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</li>
												</ul>
											</li>
											<li><span class="bold color_black">대검찰청 사이버범죄수사단 : 02-3480-3573 (www.spo.go.kr)</span></li>
											<li><span class="bold color_black">경찰청 사이버테러대응센터 : 1566-0112 (www.netan.go.kr)</span></li>
										</ul>
									</li>
									<li>또한, 개인정보의 열람, 정정·삭제, 처리정지 등에 대한 정보주체자의 요구에 대하여 공공기관의 장이 행한 처분 또는 부작위로 인하여 권리 또는 이익을 침해 받은 자는
										행정심판법이 정하는 바에 따라 행정심판을 청구할 수 있습니다.</li>
									<li>중앙행정심판위원회(www.simpan.go.kr)의 전화번호 안내 참조</li>
								</ol>
							</div>
							<div class="priv_section" id="privacy_section12">
								<div class="priv_tit priv_ico12">제12조 (개인정보 처리방침 변경)</div>
								<ol class="number_list">
									<li>이 개인정보 처리방침은 2013. 02. 07부터 적용됩니다.</li>
								</ol>
							</div>
						</div>

						<script>
							$(function () {
								$(".priv_index_list a").on('click', function (event) {
									if (this.hash !== "") {
										event.preventDefault();
										var hash = this.hash;
										$('html, body').animate({
											scrollTop: $(hash).offset().top - 200
										}, 800, function () {
											// window.location.hash = hash;
										});
									}
								});
								return false;
							});
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