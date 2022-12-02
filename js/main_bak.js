$(document).ready(function () {
	// main_page_navi scroll
	$(".main_page_navi > li > a").on("click", function () {
		var headerHeight = $("header").outerHeight(); // 헤더 높이 구하기. outerHeight() 사용할 것
		var href = $(this).attr("href"); // 버튼의 링크 구하기
		var target = $(href == "#" || href == "" ? "body" : href); // 링크대상 DOM 구하기
		var position = target.offset().top - headerHeight; // 링크대상 DOM의 height위치 구하기

		$(".main_page_navi > li > a").removeClass("active");
		$(this).addClass("active");

		$("html, body").animate({
			// 에니메이션 효과를 넣어서 그 DOM으로 이동시키기
			scrollTop: position
		}, 600, "swing");
	});

	function navOn() {
		// 1. 현재 scrollTop() 값을 가져오기 위해 변수에 넣는다.
		var nowTop = $(window).scrollTop();

		// 2. 각 섹션의 offset().top 값을 가져온다.
		// 2-1. 고정된 header가 있는 경우 header의 높이 만큼 뺀다.
		var sec1_offset = $('#sec01').offset().top - 146;
		var sec2_offset = $('#sec02').offset().top - 146;
		var sec3_offset = $('#sec03').offset().top - 146;
		var sec4_offset = $('#sec04').offset().top - 146;

		// 3. class를 초기화 시킨다.
		$('.main_page_navi > li > a').removeClass('active');

		// 4. 현재 scrollTop()의 값이 각 섹션의 범위에 있으면 class를 추가한다.
		if (nowTop >= 0 && nowTop < sec2_offset) {
			$('.main_page_navi > li').eq(0).find('>a').addClass('active');
		} else if (nowTop >= sec2_offset && nowTop < sec3_offset) {
			$('.main_page_navi > li').eq(1).find('>a').addClass('active');
		} else if (nowTop >= sec3_offset && nowTop < sec4_offset) {
			$('.main_page_navi > li').eq(2).find('>a').addClass('active');
		} else if (nowTop >= sec4_offset) {
			$('.main_page_navi > li').eq(3).find('>a').addClass('active');
		}
	};

	$(window).scroll(function () {
		// 4. scroll function을 넣어 scroll을 트리거로 이벤트를 발생시킨다.
		navOn();
	});

	// 메인비주얼 slick
	$('.sec01 .slider_for').slick({
		infinite: true,
		slidesToShow: 1,
		slidesToScroll: 1,
		autoplay: false,
		dots: false,
		arrows: false,
		asNavFor: '.slider_nav',
		draggable: false,
		pauseOnHover: false
	});

	$('.sec01 .slider_nav').slick({
		infinite: true,
		slidesToShow: 5,
		slidesToScroll: 1,
		asNavFor: '.slider_for',
		dots: false,
		arrows: true,
		centerMode: true,
		focusOnSelect: true,
		draggable: true,
		accessibility: false,
		infinite: true,
		responsive: [{
				breakpoint: 1280,
				settings: {
					variableWidth: false,
					slidesToShow: 4,
					centerMode: false
				}
			},
			{
				breakpoint: 520,
				settings: {
					variableWidth: true,
					slidesToShow: 3,
					centerMode: false
				}
			},
			{
				breakpoint: 360,
				settings: {
					variableWidth: true,
					slidesToShow: 2,
					centerMode: false
				}
			}
		]
	});

	// 수강신청 nav swiper
	var mySwiper = undefined;

	function initSwiper() {
		var screenWidth = $(window).width();
		if (screenWidth < 1297 && mySwiper == undefined) {
			mySwiper = new Swiper(".swiper-container", {
				//slidesPerView: 4,
				//spaceBetween: 10,
				slidesPerView: 'auto',
				//a11y: true,
				//keyboardControl: true,
				//grabCursor: true,
				freeMode: true
			});
		} else if (screenWidth > 1296 && mySwiper != undefined) {
			mySwiper.destroy();
			mySwiper = undefined;
			$('.swiper-wrapper').removeAttr('style');
			$('.swiper-slide').removeAttr('style');
		}
	}

	initSwiper();

	var delay = 300;
	var timer = null;

	$(window).on('resize', function () {
		clearTimeout(timer);
		timer = setTimeout(function () {
			initSwiper();
		}, delay);
	});

	// 수강신청 텝 활성화
	$(".edu_list_tab > ul > li > a").on("click", function () {
		var dataId = $(this).attr("data-tab");
		$(".edu_list_tab > ul > li > a").removeClass("active");
		$(this).addClass("active");
		$(".edu_list>div").hide();
		$(".edu_list #" + dataId).show();
	})

	// 교육안내 텝 활성화
	$(".edu_info_tab > ul > li > a").on("click", function () {
		var dataId = $(this).attr("data-tab");
		$(".edu_info_tab > ul > li > a").removeClass("active");
		$(this).addClass("active");
		$(".edu_info_cont>.inner>div").hide();
		$(".edu_info_cont #" + dataId).show().addClass("fade_in_box");
	})

	// 팝업존 slick
	$('.popup_board').slick({
		infinite: true,
		slidesToShow: 1,
		arrows: false,
		autoplay: false,
		draggable: false,
		speed: 500,
		fade: true,
		cssEase: 'linear'
	});

	$('.slide_arrow_wrap .slide_prev').click(function (e) {
		//e.preventDefault(); 
		$('.popup_board').slick('slickPrev');
	});

	$('.slide_arrow_wrap .slide_next').click(function (e) {
		//e.preventDefault(); 
		$('.popup_board').slick('slickNext');
	});

	// board_zone
	var $slider1 = $('.notice_slide');
	var $slider2 = $('.news_slide');
	var $progressBar1 = $('.notice_board .progress');
	var $progressBar2 = $('.news_board .progress');

	$slider1.on('beforeChange', function (event, slick, currentSlide, nextSlide) {
		var calc = ((nextSlide) / (slick.slideCount - 1)) * 100;

		$progressBar1
			.css('background-size', calc + '% 100%')
			.attr('aria-valuenow', calc);
	});

	$slider2.on('beforeChange', function (event, slick, currentSlide, nextSlide) {
		var calc = ((nextSlide) / (slick.slideCount - 1)) * 100;

		$progressBar2
			.css('background-size', calc + '% 100%')
			.attr('aria-valuenow', calc);
	});

	// 공지사항 slick
	$slider1.slick({
		infinite: false,
		slidesToShow: 3,
		slidesToScroll: 3,
		speed: 400,
		arrow: false,
		prevArrow: $('.notice_board .slide_prev'),
		nextArrow: $('.notice_board .slide_next'),
		autoplay: false,
		draggable: false,
		responsive: [{
			breakpoint: 1280,
			settings: {
				variableWidth: true,
				slidesToShow: 1,
				slidesToScroll: 1,
			}
		}]
	});

	// 보도자료 slick
	$slider2.slick({
		infinite: false,
		slidesToShow: 3,
		slidesToScroll: 3,
		speed: 400,
		arrow: false,
		prevArrow: $('.news_board .slide_prev'),
		nextArrow: $('.news_board .slide_next'),
		autoplay: false,
		draggable: false,
		responsive: [{
			breakpoint: 1280,
			settings: {
				variableWidth: true,
				slidesToShow: 1,
				slidesToScroll: 1,
			}
		}]
	});

	// board_tit 텝 활성화
	$(".board_tit").on("click", function () {
		var dataTit = $(this).attr("data-tit");
		$(".board_zone > div > a").removeClass("active");
		$(this).addClass("active");
		$('.' + dataTit).get(0).slick.setPosition();
	})

	// animation plugin
	// 해당 엘리먼트를 가져와 AniView() 실행
	var aniOption = {
		animateClass: 'animate__animated', // for v3 or 'animate__animated' for v4
		animateThreshold: 100,
		scrollPollInterval: 20
	}

	$('.ani-fadeinup').AniView(aniOption);
})