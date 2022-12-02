<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(7);
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
						<h3 class="page_tit">이용약관</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>홈페이지 이용안내</li>
							<li>이용약관</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="top_info_box bg_info_homepage03">
							<strong class="fwm color_black">이용약관</strong>
							<div class="sm-mt-5 lg-mt-10">안산시평생학습관 홈페이지 이용약관</div>
						</div>
						<div class="section">
							<h4 class="tit">제1장 총칙</h4>
							<div class="sub_section">
								<h5 class="sub_tit">제1조(목적)</h5>
								이 약관은 전기통신사업법령 및 정보통신망이용촉진및정보보호등에 관한 법령에 의하여 안산시평생학습관(이하 "학습관"라 합니다.)이 제공하는 서비스를 이용함에 있어 이용조건 및 절차에 관한
								기본적인 사항을 규정하는 것을 목적으로 합니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제2조(정의)</h5>
								이 약관에서 사용하는 용어의 정의는 다음 각호와 같습니다.
								<ul class="list_square mt-7">
									<li><strong class="fwr color_black">회원 : </strong>이용자 아이디를 부여받은 자</li>
									<li><strong class="fwr color_black">ID : </strong>학습관이 승인하는 문자 또는 숫자의 조합</li>
									<li><strong class="fwr color_black">비밀번호 : </strong>비밀 보호를 위해 회원 자신이 설정한 문자, 숫자의 조합</li>
								</ul>
							</div>
							<div class="sub_section">
								<ul class="list_square">
									<h5 class="sub_tit">제3조(효력의 발생과 변경)</h5>
									<li>이 약관의 내용은 학습관 홈페이지 화면에 게시하거나 기타의 방법으로 공지함으로써 효력이 발생됩니다.</li>
									<li>학습관은 이 약관을 변경할 수 있으며, 변경된 약관은 이용자에게 공지함으로써 효력이 발생됩니다.</li>
								</ul>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제4조(준용규정)</h5>
								이 약관에 명시되지 않은 사항은 약관의규제에 관한법률, 전기통신기본법, 전기통신사업법, 정보통신망이용촉진및정보보호등에관한법률 등 관계법령 및 서비스별 안내의 취지에 따라 적용할 수
								있습니다.
							</div>
						</div>

						<div class="section">
							<h4 class="tit">제2장 서비스 이용계약</h4>
							<div class="sub_section">
								<h5 class="sub_tit">제5조(이용계약의 성립)</h5>
								이용계약은 이용자의 이용신청에 대한 학습관의 승낙과 이용자의 약관 내용에 대한 동의로 성립됩니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제6조(이용신청)</h5>
								이용신청은 인터넷을 통하여 이용자가 학습관에서 정한 가입신청서에 기록하여 신청할 수 있습니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제7조(이용신청의 승낙)</h5>
								회원이 신청서의 모든 사항을 정확히 기재하여 이용신청을 하였을 경우에 승낙합니다.다음 각호의 1에 해당하는 경우에는 이용 승낙을 하지 않을 수 있습니다.
								<ul class="list_square mt-7">
									<li>현재 거주지가 안산시가 아닌 경우</li>
									<li>학습관의 관할구역내에 사무소를 두지 않은 기업체?법인 및 단체인 경우</li>
									<li>이용신청의 내용을 허위로 기재한 경우</li>
									<li>다른 사람의 명의를 사용하여 신청한 경우</li>
									<li>기타 이용신청 요건에 미비 되었을 때</li>
								</ul>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제8조(계약사항의 변경)</h5>
								회원은 이용신청시 기재한 사항이 변경되었을 경우에는 인터넷을 통하여 수정 요청을 할 수 있습니다.
							</div>
						</div>

						<div class="section">
							<h4 class="tit">제3장 계약당사자의 의무</h4>
							<div class="sub_section">
								<h5 class="sub_tit">제9조(학습관의 의무)</h5>
								학습관은 서비스 제공과 관련해서 알고 있는 회원의 신상 정보를 본인의 승낙 없이 제3자에게 누설, 배포하지 않습니다. 단, 전기통신기본법 등 법률의 규정에 의해 국가기관의 요구가 있는
								경우, 범죄에 대한 수사상의 목적이 있거나 또는 기타 관계법령에서 정한 절차에 의한 요청이 있을 경우에는 그러하지 않습니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제10조(회원의 의무)</h5>
								회원은 서비스를 이용할 때 다음 각호의 행위를 하지 않아야 합니다.
								<ul class="list_square mt-7">
									<li>다른 회원의 ID를 부정하게 사용하는 행위</li>
									<li>서비스에서 얻은 정보를 복제, 출판 또는 제3자에게 제공하는 행위</li>
									<li>학습관의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위</li>
									<li>공공질서 및 미풍양속에 위반되는 내용을 유포하는 행위</li>
									<li>범죄와 결부된다고 객관적으로 판단되는 행위</li>
									<li>기타 관계법령에 위반되는 행위</li>
								</ul>
								<div class="list_square mt-7">회원은 서비스를 이용하여 영업활동을 할 수 없으며, 영업활동에 이용하여 발생한 결과에 대하여 학습관은 책임을 지지 않습니다. 회원은
									서비스의 이용권한, 기타 이용계약상 지위를 타인에게 양도·증여할 수 없으며, 이를 담보로도 제공할 수 없습니다.</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">제4장 서비스 이용</h4>
							<div class="sub_section">
								<h5 class="sub_tit">제11조(회원 홈페이지에 관한 의무)</h5>
								회원은 필요에 따라 자신의 홈페이지, 게시판, 방명록, 등록자료 유지보수에 대한 관리책임을 갖습니다. 회원은 학습관에서 제공하는 자료를 임의로 삭제, 변경할 수 없습니다. 회원은 자신의
								홈페이지에 공공질서 및 미풍양속에 위반되는 내용물이나 제3자의 저작권 등 기타권리를 침해하는 내용물을 등록하는 행위를 하지 않아야 합니다. 만약 이와같은 내용물을 게재하였을때 발생하는
								결과에 대한 모든 책임은 회원에게 있습니다. 회원은 자신의 책임하에 개설한 홈페이지를 백업 등 여러가지 방법으로 본인이 관리하여야 합니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제12조(회원의 게시물 관리 및 삭제)</h5>
								효율적인 서비스 운영을 위하여 회원의 메모리 공간, 메시지크기, 보관일수 등을 제한할 수 있으며 등록하는 내용이 다음 각 호의 1에 해당하는 경우에는 사전 통지없이 삭제할 수 있습니다.
								<ul class="list_square mt-7">
									<li>다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우</li>
									<li>공공질서 및 미풍양속에 위반되는 내용인 경우</li>
									<li>범죄적 행위에 결부된다고 인정되는 내용인 경우</li>
									<li>학습관의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우</li>
									<li>회원이 자신의 홈페이지와 게시판에 음란물을 게재하거나 음란 사이트를 링크하는 경우</li>
									<li>기타 관계법령에 위반된다고 판단되는 경우</li>
								</ul>
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제13조(게시물의 저작권)</h5>
								게시물의 저작권은 게시자 본인에게 있으며 회원은 서비스를 이용하여 얻은 정보를 가공, 판매하는 행위 등 서비스에 게재된 자료를 상업적으로 사용할 수 없습니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제14조(서비스 이용시간)</h5>
								서비스의 이용은 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간을 원칙으로 합니다. 다만 정기 점검 등의 사유 발생시는 그러하지 않습니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제15조(서비스 이용 책임)</h5>
								서비스를 이용하여 해킹, 음란사이트 링크, 상용S/W 불법배포 등의 행위를 하여서는 아니되며 이를 위반으로 인해 발생한 영업활동의 결과 및 손실, 관계기관에 의한 법적 조치 등에 관하여는
								학습관은 책임을 지지 않습니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제16조(서비스 제공의 중지)</h5>
								다음 각호의 1에 해당하는 경우에는 서비스 제공을 중지할 수 있습니다.
								<ul class="list_square mt-7">
									<li>서비스용 설비의 보수 등 공사로 인한 부득이한 경우</li>
									<li>전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 경우</li>
									<li>시스템 점검이 필요한 경우</li>
									<li>기타 불가항력적 사유가 있는 경우</li>
								</ul>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">제5장 계약해지 및 이용제한</h4>
							<div class="sub_section">
								<h5 class="sub_tit">제17조(계약해지 및 이용제한)</h5>
								회원이 이용계약을 해지하고자 하는 때에는 회원 본인이 인터넷을 통하여 해지신청을 하여야 하며, 학습관에서는 본인 여부를 확인 후 조치합니다. 학습관은 회원이 다음 각호의 1에 해당하는
								행위를 하였을 경우 사전 통지없이 이용계약을 해지하거나 또는 서비스 이용을 중지할 수 있습니다.
								<ul class="list_square mt-7">
									<li>타인의 이용자ID 및 비밀번호를 도용한 경우</li>
									<li>서비스 운영을 고의로 방해한 경우</li>
									<li>허위로 가입 신청을 한 경우</li>
									<li>같은 사용자가 다른 ID로 이중 등록을 한 경우</li>
									<li>공공질서 및 미풍양속에 저해되는 내용을 유포시킨 경우</li>
									<li>타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우</li>
									<li>서비스의 안정적 운영을 방해할 목적으로 다량의 정보를 전송하거나 광고성 정보를 전송하는 경우</li>
									<li>정보통신설비의 오작동이나 정보 등의 파괴를 유발시키는 컴퓨터바이러스 프로그램 등을 유포하는 경우</li>
									<li>학습관 또는 다른 회원이나 제3자의 지적재산권을 침해하는 경우</li>
									<li>타인의 개인정보, 이용자ID 및 비밀번호를 부정하게 사용하는 경우</li>
									<li>회원이 자신의 홈페이지나 게시판 등에 음란물을 게재하거나 음란 사이트를 링크하는 경우</li>
									<li>기타 관련법령에 위반된다고 판단되는 경우</li>
								</ul>
							</div>
						</div>

						<div class="section">
							<h4 class="tit">제6장 면 책</h4>
							<div class="sub_section">
								<h5 class="sub_tit">제18조(면책 조항)</h5>
								학습관은 회원이 서비스를 이용하여 얻은 정보 및 자료 등에 대하여 책임을 지지 않습니다. 학습관은 회원이 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 기타 어떠한 내용에
								관하여서도 책임을 지지 않습니다.
							</div>
							<div class="sub_section">
								<h5 class="sub_tit">제19조(재판 관할)</h5>
								서비스 이용으로 발생한 분쟁에 대해 소송이 제기 될 경우 학습관은 본청 소재지를 관할하는 법원을 전속 관할법원으로 합니다.
							</div>
						</div>

						<div class="section">
							<h4 class="tit">부 칙</h4>
							<strong class="fwr color_black">이 약관은 2006년 5월 15일부터 시행합니다.</strong>
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