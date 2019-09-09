<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="top.jsp" flush="false" />

<div class="main_visual">
	<style type="text/css">
.slider-wrap .slick-slide {
	overflow: hidden;
}

.slider-banner-1741180816 {
	width: 100%;
}

.slider-banner-1741180816 img {
	max-width: 100%;
}

.body-main #wrap .slider-banner-1741180816 img {
	max-width: none;
}

.slider-banner-1741180816 .slick-prev {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
	background: #ffffff\0/IE8;
}

.slider-banner-1741180816 .slick-next {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
	background: #ffffff\0/IE8;
}

.slider-banner-1741180816  .slick-dots li button {
	width: 8px;
	height: 8px;
	border-radius: 100%;
	background: #ffffff;
}

.slider-banner-1741180816 .slick-dots li.slick-active button {
	background: #b0ec47;
}
</style>

	<div class="slider-wrap slider-banner-1741180816">
		<div>
			<a href="/goods/goods_list.php?cateCd=001"><img
				src="images/home/553f38db9ac5cee62f4950d94b274d8e_94780.jpg"
				alt="" title="" /></a>
		</div>
		<div>
			<a href="/goods/goods_list.php?cateCd=002"><img
				src="images/home/46d0667ce523298b2451f144a5671aee_25547.jpg"
				alt="" title="" /></a>
		</div>
		<div>
			<a href="/goods/goods_list.php?cateCd=003"><img
				src="images/home/2c719520c21aa4316a73fd870d3629ae_66708.jpg"
				alt="" title="" /></a>
		</div>

	</div>
	<script
		src="images/home/slick.js"
		type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('.slider-banner-1741180816').not('.slick-initialized').slick({
				autoplay : true,
				dots : true,
				infinite : true,
				autoplaySpeed : 3000,
				speed : 1300,
				slidesToShow : 1,
				centerMode : true,
				variableWidth : true,
				adaptiveHeight : true,
				draggable : false
			});
		});
	</script>

</div>
<!-- //location_wrap -->

<div class="sub_content">

	<!-- //side_cont -->

	<div class="main_bar_ban">
		<em>Fresh On My Life <span>일상에 신선함을 켜다</span></em>
	</div>
	<div class="main_slides">
		<div class="main_slider_right">
			<div id="dosirak">
				<div>
					<a href="../goods/goods_list.php?cateCd=002"><img
						src="images/home/dosirak-1.png"
						alt="" /></a>
				</div>
				<div>
					<a href="../goods/goods_list.php?cateCd=002"><img
						src="images/home/dosirak-2.png"
						alt="" /></a>
				</div>
				<div>
					<a href="../goods/goods_list.php?cateCd=002"><img
						src="images/home/dosirak-3.png"
						alt="" /></a>
				</div>
				<div>
					<a href="../goods/goods_list.php?cateCd=002"><img
						src="images/home/dosirak-4.png"
						alt="" /></a>
				</div>
				<div>
					<a href="../goods/goods_list.php?cateCd=002"><img
						src="images/home/dosirak-5.png"
						alt="" /></a>
				</div>
				<div>
					<a href="../goods/goods_list.php?cateCd=002"><img
						src="images/home/dosirak-6.png"
						alt="" /></a>
				</div>
			</div>
			<script type="text/javascript">
				$(document).ready(function() {
					$('#dosirak').not('.slick-initialized').slick({
						autoplay : true,
						dots : true,
					//rtl: true,
					//slidesToScroll: -1
					});
				});
			</script>

		</div>
		<div class="text_wrap m_text_right">
			<p>
				프레시온이 준비한<br>가볍고 맛있는 도시락.
			</p>
		</div>
		<div class="main_slider_left">
			<div id="salad">
				<div>
					<a href="../goods/goods_list.php?cateCd=003"><img
						src="images/home/salad-1.png"
						alt="" /></a>
				</div>
				<div>
					<a href="../goods/goods_list.php?cateCd=003"><img
						src="images/home/salad-2.png"
						alt="" /></a>
				</div>
				<div>
					<a href="../goods/goods_list.php?cateCd=003"><img
						src="images/home/salad-3.png"
						alt="" /></a>
				</div>
				<div>
					<a href="../goods/goods_list.php?cateCd=003"><img
						src="images/home/salad-4.png"
						alt="" /></a>
				</div>
			</div>
			<script type="text/javascript">
				$(document).ready(function() {
					$('#salad').not('.slick-initialized').slick({
						autoplay : true,
						dots : true
					});
				});
			</script>
		</div>
		<div class="text_wrap m_text_left">
			<p>
				프레시온이 준비한<br>신선하고 맛있는 샐러드.
			</p>
		</div>
		<div class="main_vegi">
			<a href="../goods/goods_list.php?cateCd=004" class="btn">자세히보기</a>
		</div>
		<div class="text_wrap m_text_center">
			<p>
				프레시온이 준비한<br>신선하고 바른 먹거리<br>이제 즐겨 보세요.
			</p>
		</div>
	</div>

	<div class="instagram_wrap">
		<h3>INSTARGRAM</h3>
		<div class="insgo">
			<script
				src="images/home/slick.js"
				type="text/javascript" charset="utf-8"></script>
			<script type="text/javascript">
				var insgoData1 = $
						.parseJSON('{"displayType":"slide","thumbnails":[{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/be86e31a6823e3d58bbda5d0bb260401\/5DCE4A75\/t51.2885-15\/e35\/s150x150\/66108173_103831660879719_1355096830146570808_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/f2f4a9772b3cbd9ed1627fc637641a24\/5DD3F185\/t51.2885-15\/e35\/s320x320\/66108173_103831660879719_1355096830146570808_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/43e7238fc427f6d40fed2cbf3b83fff2\/5DDCD9D2\/t51.2885-15\/sh0.08\/e35\/s640x640\/66108173_103831660879719_1355096830146570808_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/B0m3GYAFW9R\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/65bd680771c044576a50b461d54c4c5d\/5DD27493\/t51.2885-15\/e35\/s150x150\/66483246_419813448620455_6586884552527252891_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/f438b86bd08b1990c030f26c0a1009b0\/5DD24363\/t51.2885-15\/e35\/s320x320\/66483246_419813448620455_6586884552527252891_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/16833f4d5aa2b2a0e68ecbd90188e515\/5DE54734\/t51.2885-15\/sh0.08\/e35\/s640x640\/66483246_419813448620455_6586884552527252891_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/B0j8vzNlobx\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/953c728cbc768825091ae371e3d4ee47\/5DD39414\/t51.2885-15\/e35\/s150x150\/67262522_480844909417976_8440639514799302168_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/81c29ee547a045da4f6a0a24fc1f5a45\/5DCDECE4\/t51.2885-15\/e35\/s320x320\/67262522_480844909417976_8440639514799302168_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/d7f0e98e6f5dc59eafd7009e42eb0696\/5DEE63B3\/t51.2885-15\/sh0.08\/e35\/s640x640\/67262522_480844909417976_8440639514799302168_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/B0hXC38luqe\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/9fe56c212c4be526ac04157f24789f7c\/5DD2AD26\/t51.2885-15\/e35\/s150x150\/67309354_577805989420485_6533189611439631824_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/3ff765089aaeafd4c403663ad2e674c7\/5DC9C1D6\/t51.2885-15\/e35\/s320x320\/67309354_577805989420485_6533189611439631824_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/6c8b1e710a051de6776513d5568d9983\/5DE53081\/t51.2885-15\/sh0.08\/e35\/s640x640\/67309354_577805989420485_6533189611439631824_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/B0U0qSQFYL3\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/8a832a290a4b0d8cc9bc17a35aa26a25\/5DEA496E\/t51.2885-15\/e35\/s150x150\/62023612_309655879912509_5115368264996068618_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/c8b0d5f821bad226cd6bdad07fd89f7a\/5DE6149E\/t51.2885-15\/e35\/s320x320\/62023612_309655879912509_5115368264996068618_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/f45ff9100110b5957cc286c7b2934126\/5DD31FC9\/t51.2885-15\/sh0.08\/e35\/s640x640\/62023612_309655879912509_5115368264996068618_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/BzaWrVRl5TQ\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/7bf148d43fff11d8e92edab5d3db80df\/5DC80BF0\/t51.2885-15\/e35\/s150x150\/62496787_1341984922620009_4132650310341223215_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/ac5dadec1789f6ddf3d91ff8dee3356c\/5DD72C88\/t51.2885-15\/e35\/s320x320\/62496787_1341984922620009_4132650310341223215_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/49698db22ec63a98438e5545846cbf2f\/5DCFF675\/t51.2885-15\/sh0.08\/e35\/s640x640\/62496787_1341984922620009_4132650310341223215_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/BzNBUNjFX1v\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/bc90cdd7a773699de4f726b6f235f3ab\/5DCE0185\/t51.2885-15\/e35\/s150x150\/60988737_2362441643996224_82347187254707815_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/3badddc10607b6412a748f6d668e17e3\/5DE93588\/t51.2885-15\/e35\/s320x320\/60988737_2362441643996224_82347187254707815_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/4a82e5e44937f6e07de37477fb4587c0\/5DD20B64\/t51.2885-15\/sh0.08\/e35\/s640x640\/60988737_2362441643996224_82347187254707815_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/Bymo7k0FMBx\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/d20d43b66dc960d382217757717a0cd8\/5DD9088F\/t51.2885-15\/e35\/s150x150\/62074135_207136793583315_2240346477209759097_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/02f30c8432f915ca150d9db72da5c018\/5DCA4E7F\/t51.2885-15\/e35\/s320x320\/62074135_207136793583315_2240346477209759097_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/ac6cbeda21673b6cd5c59f7d839870ea\/5DD01D28\/t51.2885-15\/sh0.08\/e35\/s640x640\/62074135_207136793583315_2240346477209759097_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/BylpoDdFCYa\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/0a25b362068a6045c7a4229542f96457\/5DE8F975\/t51.2885-15\/e35\/s150x150\/62464513_399544367317076_7374861878782329002_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/f7a046a25d1bda60868f0974c1a5b8d6\/5DE14885\/t51.2885-15\/e35\/s320x320\/62464513_399544367317076_7374861878782329002_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/d10f3410acb06e0b6d74697828838cf7\/5DD124D2\/t51.2885-15\/sh0.08\/e35\/s640x640\/62464513_399544367317076_7374861878782329002_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByhjUxGlnc-\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/f647042d99b02b1553538b5fc59aced3\/5DD49FDF\/t51.2885-15\/e35\/s150x150\/61911422_198905234430761_1099636740750847706_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/5e861e7d6c5dbc27ddbae6930dd9d39e\/5DCDE32F\/t51.2885-15\/e35\/s320x320\/61911422_198905234430761_1099636740750847706_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/9c2683e322b8fcec76c6aa754717a61d\/5DD51178\/t51.2885-15\/sh0.08\/e35\/s640x640\/61911422_198905234430761_1099636740750847706_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByfNUcPFWJw\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/7917ff69f3d9bd2d3e0fca6c50a0daf2\/5DE730EC\/t51.2885-15\/e35\/s150x150\/61417331_272211753739269_8494876815205504408_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/b6c6883341420d57e257d289eb96146f\/5DEC481C\/t51.2885-15\/e35\/s320x320\/61417331_272211753739269_8494876815205504408_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/973012508e091d90840a1ba75e714475\/5DCFCF4B\/t51.2885-15\/sh0.08\/e35\/s640x640\/61417331_272211753739269_8494876815205504408_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByTai8AlXTO\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/f8d86acbf61b8170ab53d6a8078d945d\/5DD4E412\/t51.2885-15\/e35\/s150x150\/60968391_364735064396242_8707318787207843176_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/c3b4571903efdc6551d3ecdb11ca51ac\/5DCE76E2\/t51.2885-15\/e35\/s320x320\/60968391_364735064396242_8707318787207843176_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/80f6c62ed4d9f6a31e405aaa15611c73\/5DCEF3B5\/t51.2885-15\/sh0.08\/e35\/s640x640\/60968391_364735064396242_8707318787207843176_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByRELobly_Q\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/91d2fd377c90d79df171d470fc75eb47\/5DE0C200\/t51.2885-15\/e35\/s150x150\/61613696_206494676986419_2111505106841832520_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/646b2254fef92cf48413d3c7a1e461ed\/5DEA31F0\/t51.2885-15\/e35\/s320x320\/61613696_206494676986419_2111505106841832520_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/7e97519be3cafa743318be2d4505b35b\/5DEE30A7\/t51.2885-15\/sh0.08\/e35\/s640x640\/61613696_206494676986419_2111505106841832520_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByOz2eplI3c\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/08b88aaf022a3c68c7a5379723d0effe\/5DCA0A53\/t51.2885-15\/e35\/s150x150\/61613323_2468785259838599_1049146765935772477_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/24e858a628f4cdf0ced4b8811d1fffd7\/5DD8C32B\/t51.2885-15\/e35\/s320x320\/61613323_2468785259838599_1049146765935772477_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/4f73a9c329af5fbdece6086fbc96362d\/5DDD2DD6\/t51.2885-15\/sh0.08\/e35\/s640x640\/61613323_2468785259838599_1049146765935772477_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByNJLkDlGFh\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/94d1f3045e5c74a89f2c1a0e81e3e4c8\/5DC9D425\/t51.2885-15\/e35\/c0.1.1033.1033a\/s150x150\/60760280_2321948761230046_8623841708427201720_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/64e8e601575e0f949952bba9e2a2f9c3\/5DD97FBB\/t51.2885-15\/e35\/p320x320\/60760280_2321948761230046_8623841708427201720_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":641,"url":"https:\/\/scontent.cdninstagram.com\/vp\/e190761c3d1626635ec1b4a9980fa19b\/5DD87446\/t51.2885-15\/sh0.08\/e35\/p640x640\/60760280_2321948761230046_8623841708427201720_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByGi8Q5lpNq\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/b418329853f89a91a00a2424e7f0b4a9\/5DD583A0\/t51.2885-15\/e35\/s150x150\/60312637_2141467912574793_8404506576881911151_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/7ab52a408214a5556c2187c6e37e1c38\/5DD2B5D8\/t51.2885-15\/e35\/s320x320\/60312637_2141467912574793_8404506576881911151_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/8c64099a98f94fba836e086bbc0dbd8e\/5DDDB625\/t51.2885-15\/sh0.08\/e35\/s640x640\/60312637_2141467912574793_8404506576881911151_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByFwYyKll19\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/1f6261820b921da3bac9ab1e937747fc\/5DD04819\/t51.2885-15\/e35\/s150x150\/61461231_157439231966774_1715601160629462528_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/126624761dbc12a10f92e03f623c7165\/5DDC12E9\/t51.2885-15\/e35\/s320x320\/61461231_157439231966774_1715601160629462528_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/32f2a899be4bfb55e9a0a765045b57c9\/5DD1CFBE\/t51.2885-15\/sh0.08\/e35\/s640x640\/61461231_157439231966774_1715601160629462528_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByFeNRGlt7h\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/9fdb7165e76d91ef74878daeb00b40e7\/5DD98B1B\/t51.2885-15\/e35\/s150x150\/60410644_1130136277171554_1682461443266071990_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/7d969d2bde0f4dfff3bba357ec9661b3\/5DD06463\/t51.2885-15\/e35\/s320x320\/60410644_1130136277171554_1682461443266071990_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/1a62b47ba12e762cee7925faaa505eda\/5DE7A49E\/t51.2885-15\/sh0.08\/e35\/s640x640\/60410644_1130136277171554_1682461443266071990_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByFGOS5F5su\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/f215a5a88bf6b42e5e2b9e69fd5da0d3\/5DDD12E4\/t51.2885-15\/e35\/s150x150\/60394518_1350051351802082_1265645789416460477_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/4b0a387b3da7b9b9eaaf865d29b4ef51\/5DEE049C\/t51.2885-15\/e35\/s320x320\/60394518_1350051351802082_1265645789416460477_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/0574fcb31cabebd97c285a0fc9d74968\/5DC83C61\/t51.2885-15\/sh0.08\/e35\/s640x640\/60394518_1350051351802082_1265645789416460477_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByER08QFZ7V\/"},{"image":{"thumbnail":{"width":150,"height":150,"url":"https:\/\/scontent.cdninstagram.com\/vp\/9f62f269769290f3916bb4e3f69eec7d\/5DCCDB0E\/t51.2885-15\/e35\/s150x150\/60551385_292786388265391_727585542015461464_n.jpg?_nc_ht=scontent.cdninstagram.com"},"low_resolution":{"width":320,"height":320,"url":"https:\/\/scontent.cdninstagram.com\/vp\/7fbd4285756038b5cd0a4cac13c8ea1e\/5DD19703\/t51.2885-15\/e35\/s320x320\/60551385_292786388265391_727585542015461464_n.jpg?_nc_ht=scontent.cdninstagram.com"},"standard_resolution":{"width":640,"height":640,"url":"https:\/\/scontent.cdninstagram.com\/vp\/3815d28bca9ea1d7e1e06195bb5a9210\/5DE8C1EF\/t51.2885-15\/sh0.08\/e35\/s640x640\/60551385_292786388265391_727585542015461464_n.jpg?_nc_ht=scontent.cdninstagram.com"}},"viewUrl":"https:\/\/www.instagram.com\/p\/ByEROxYlOGa\/"}],"data":{"widgetSno":"1","widgetAccessToken":"12634189917.1754a85.846fddcc8e58455c910ddc7aaf20995e","widgetName":"fresh on","widgetDisplayType":"slide","widgetThumbnailSize":"hand","widgetThumbnailSizePx":"200","widgetThumbnailBorder":"n","widgetOverEffect":"n","widgetBackgroundColor":"","widgetScrollSpeed":"fast","widgetScrollTime":"1","widgetEffect":"slide","total":20}}');
				var widthCountSize1 = 0;
				var borderSize1 = 0;
				var speed1 = 0;
				var size1 = 0;

				$(function() {
					if (typeof insgoData1.thumbnails == 'undefined')
						return false;
					if (insgoData1.displayType == null)
						return false;
					if (insgoData1.data.widgetThumbnailSize == 'auto') {
						if (insgoData1.displayType == 'grid') {
							widthCountSize1 = (insgoData1.data.widgetWidthCount * insgoData1.data.widgetImageMargin)
									+ Number(insgoData1.data.widgetImageMargin);
							borderSize1 = (insgoData1.data.widgetThumbnailBorder == 'y' ? insgoData1.data.widgetWidthCount * 2
									: 0);
							size1 = Math.floor(($('.inso-widget-area-1')
									.width()
									- widthCountSize1 - borderSize1)
									/ insgoData1.data.widgetWidthCount);
						} else {
							size1 = 150;
						}
					} else {
						size1 = Number(insgoData1.data.widgetThumbnailSizePx);
					}

					var imageType1 = getImageSize(size1);
					//이미지 사이즈
					//var imageStyle1 = 'width:' + size1 + 'px; height:' + size1 + 'px;';
					//var imageStyle1 = 'width:19%;';
					var imageStyle1 = 'width:100%;';
					//이미지 테두리
					imageStyle1 += (insgoData1.data.widgetThumbnailBorder == 'y' ? 'border:1px solid #ACACAC;'
							: 'border:none;');
					var marginLeft1 = (insgoData1.data.widgetImageMargin > 0
							&& insgoData1.displayType == 'grid' ? 'margin-left:3px;'
							: 'margin-left:0;');
					var marginTop1 = (insgoData1.data.widgetImageMargin > 0
							&& insgoData1.displayType == 'grid' ? 'margin-top:'
							+ insgoData1.data.widgetImageMargin + 'px;'
							: 'margin-top:0;');

					var insgoWidgetHtml1 = '';
					$
							.each(
									insgoData1.thumbnails,
									function(index, thumb) {
										var imageTag1 = '<a href="' + thumb.viewUrl + '" target="_blank"><img src="' + thumb.image[imageType1]['url'] + '" style="cursor:pointer; ' + imageStyle1 + marginLeft1 + marginTop1 + '" /></a>';
										if (insgoData1.displayType == 'grid'
												&& index
														% insgoData1.data.widgetWidthCount == (insgoData1.data.widgetWidthCount - 1))
											imageTag1 += '<br />';
										insgoWidgetHtml1 += imageTag1;
									});
					$('.inso-widget-data-1').append(insgoWidgetHtml1);

					if (insgoData1.data.widgetOverEffect != 'n') {
						$('.inso-widget-data-1 img')
								.hover(
										function() {
											var idx = $(
													'.inso-widget-data-1 img')
													.index(this);
											if (insgoData1.data.widgetOverEffect == 'blurPoint') {
												$('.inso-widget-data-1 img')
														.eq(idx).stop().fadeTo(
																50, 0.3);
											} else if (insgoData1.data.widgetOverEffect == 'blurException') {
												$('.inso-widget-data-1 img')
														.not(':eq(' + idx + ')')
														.stop().fadeTo(50, 0.3);
											}
										},
										function() {
											var idx = $(
													'.inso-widget-data-1 img')
													.index(this);
											if (insgoData1.data.widgetOverEffect == 'blurPoint') {
												$('.inso-widget-data-1 img')
														.eq(idx).stop().fadeTo(
																50, 1);
											} else if (insgoData1.data.widgetOverEffect == 'blurException') {
												$('.inso-widget-data-1 img')
														.not(':eq(' + idx + ')')
														.stop().fadeTo(50, 1);
											}
										});
					}

					if (insgoData1.data.widgetBackgroundColor) {
						$(".inso-widget-data-1").attr(
								"style",
								"background-color:"
										+ insgoData1.data.widgetBackgroundColor
										+ ";");
					}

					switch (insgoData1.displayType) {
					case 'grid':
						if (insgoData1.data.widgetImageMargin > 0) {
							$('.inso-widget-area-1, .inso-widget-data-1').css(
									'padding-bottom',
									insgoData1.data.widgetImageMargin + 'px');
						}
						break;
					case 'scroll':
					case 'slide':
						switch (insgoData1.data.widgetScrollSpeed) {
						case 'fast':
							speed = 1000;
							break;
						case 'normal':
							speed = 2000;
							break;
						case 'slow':
							speed = 3000;
							break;
						}
						var setting1 = {
							draggable : false,
							infinite : true,
							autoplaySpeed : speed,
							speed : (insgoData1.displayType == 'scroll') ? speed
									: (insgoData1.data.widgetScrollTime * 1000),
							//slidesToShow: (insgoData1.displayType == 'scroll') ? Math.floor((insgoData1.data.widgetWidth > size1 ? insgoData1.data.widgetWidth : size1) / (size1 + borderSize1)) : 1,
							slidesToShow : 6,
							slidesToScroll : 1
						};

						if (insgoData1.displayType == 'scroll') {
							$('.inso-widget-area-1, .inso-widget-data-1')
									.css(
											{
												'width' : (insgoData1.data.widgetWidth > size1) ? insgoData1.data.widgetWidth
														: size1 + 'px'
											});

							if (insgoData1.data.widgetAutoScroll == 'auto') {
								setting1['autoplay'] = true;
								setting1['arrows'] = false;
								setting1['prevArrow'] = '';
								setting1['nextArrow'] = '';
							} else {
								setting1['false'] = true;
								setting1['arrows'] = true;
								var insgoMove = '';
								$('.inso-widget-data-1').on(
										'mouseenter',
										'.slick-prev, .slick-next',
										function() {
											var arrow = $(this).hasClass(
													'slick-prev') ? 'slickPrev'
													: 'slickNext';
											var insgoMoveFunc = function() {
												$('.inso-widget-data-1').slick(
														arrow);
											};
											insgoMove = setInterval(
													insgoMoveFunc, speed);
											insgoMoveFunc();
										});
								$('.inso-widget-data-1').on('mouseleave',
										'.slick-prev, .slick-next', function() {
											clearInterval(insgoMove);
										});
							}
						} else {
							var areaWidth = (insgoData1.data.widgetThumbnailBorder == 'y') ? size1 + 2
									: size1;
							$('.inso-widget-area-1').css({
								'width' : areaWidth + 'px'
							});
							$('.inso-widget-data-1').css({
								'width' : areaWidth + 'px'
							});

							setting1['autoplay'] = true;
							setting1['arrow'] = false;
							setting1['prevArrow'] = '';
							setting1['nextArrow'] = '';
							if (insgoData1.data.widgetEffect == 'fade') {
								setting1['fade'] = true;
							}
						}

						$('.inso-widget-data-1').slick(setting1);
						break;
					}
				});

				function getImageSize(size) {
					var type = '';
					if (size <= 150) {
						type = 'thumbnail';
					} else if (size <= 320) {
						type = 'low_resolution';
					} else {
						type = 'standard_resolution';
					}

					return type;
				}
			</script>
			<style>
.inso-widget-area-1 {
	width: 100%;
}

.inso-widget-data-1 {
	margin: 0 auto;
	overflow: hidden;
}

.inso-widget-data-1 .slick-slide img {
	position: static !important;
	top: 0px !important;
}

.inso-widget-data-1 .slick-prev, .inso-widget-data-1 .slick-next {
	font-size: 0;
	line-height: 0;
	position: absolute;
	top: 45%;
	display: block;
	width: 27px;
	height: 44px;
	padding: 0;
	-webkit-transform: translate(0, -45%);
	-ms-transform: translate(0, -45%);
	transform: translate(0, -45%);
	cursor: pointer;
	z-index: 10;
}

.inso-widget-data-1 .slick-prev {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
	background-repeat: no-repeat;
	left: 10px;
	right: auto;
	background: ffffff\0/IE8;
}

.inso-widget-data-1 .slick-next {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
	background-repeat: no-repeat;
	right: 10px;
	left: auto;
	background: ffffff\0/IE8;
}
</style>
			<div class="inso-widget-area-1">
				<div class="inso-widget-data-1 slider-wrap"></div>
			</div>
		</div>
	</div>

</div>
<!-- //sub_content -->
</div>
<jsp:include page="footer.jsp" flush="false" />

