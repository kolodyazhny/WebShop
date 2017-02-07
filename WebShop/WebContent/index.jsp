<%@ page pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jspf/directive/page.jspf"%>
<%@ include file="/WEB-INF/jspf/directive/taglib.jspf"%>

<html>
	<fmt:message key="list_products_jsp.title" var="title" />
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
	<%@ include file="/WEB-INF/jspf/head.jspf"%>
	<!-- CSS styles	 -->
	<link href="/WebShop/resources/css/bootstrap.css" rel="stylesheet">
	<link id="switcher" href="/WebShopresources/css/theme-color/lite-blue-theme.css" rel="stylesheet">
	<link href="/WebShop/resources/css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">
	<link href="/WebShopresources/css/style.css" rel="stylesheet">

	<body>
		<%@ include file="/WEB-INF/jspf/header.jspf"%>
		<br> <br>
               <div id="aa-slider">
	<div class="aa-slider-area">
		<div id="sequence" class="seq">
			<div class="seq-screen">

				<!-- start slider body -->
				<ul class="seq-canvas">

					<li>
						<div class="seq-model">
							<img data-seq src="/WebShop/resources/images/slider/slide1.jpg" alt="SLIDE IMAGE NUMBER 1" />
						</div>
					</li>

					<li>
						<div class="seq-model">
							<img data-seq src="/WebShop/resources/images/slider/slide2.jpg" alt="SLIDE IMAGE NUMBER 2" />
						</div>
					</li>

					<li>
						<div class="seq-model">
							<img data-seq src="/WebShop/resources/images/slider/slide3.jpg" alt="SLIDE IMAGE NUMBER 3" />
						</div>
					</li>

					<li>
						<div class="seq-model">
							<img data-seq src="/WebShop/resources/images/slider/slide4.jpg" alt="SLIDE IMAGE NUMBER 4" />
						</div>
					</li>

					<li>
						<div class="seq-model">
							<img data-seq src="/WebShop/resources/images/slider/slide5.jpg" alt="SLIDE IMAGE NUMBER 5" />
						</div>
					</li>
				</ul>
				<!-- end slider body -->

			</div>

			<!-- slider navigation btn -->
			<fieldset class="seq-nav" aria-controls="sequence" aria-label="Slider buttons">
				<a type="button" class="seq-prev" aria-label="Previous">
				</a>
				<a type="button" class="seq-next" aria-label="Next">
					<span class="fa fa-angle-right"></span>
				</a>
			</fieldset>

		</div>
	</div>
</div>

<br> <br>
<div class="container">
		<p class="text-muted">

Интернет магазин E-Shop™ <br>
Вас интересует бытовая техника, компьютеры, софт или товары для активного отдыха? Все это вы можете купить прямо сейчас, сэкономив уйму времени! Интернет-магазин E-Shop™ с радостью поможет вам избежать необходимости посещать десятки магазинов. Вы можете заказать любой товар, не вставая со своего кресла, а наш курьер вовремя доставит покупку по указанному адресу. Интернет магазин (Украина) E-Shop™ действует на территории всей страны.
		</p>
</div>
<br> <br>
		<%@ include file="/WEB-INF/jspf/footer.jspf"%>
		<!-- jQuery library -->
	<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="/WebShop/resources/js/bootstrap.js"></script>
	<script src="/WebShop/resources/js/jquery.smartmenus.js" type="text/javascript"></script>
	<script src="/WebShop/resources/js/jquery.smartmenus.bootstrap.js" type="text/javascript"></script>
	<script src="/WebShop/resources/js/sequence.js"></script>
	<script src="/WebShop/resources/js/sequence-theme.modern-slide-in.js"></script>
	<script src="/WebShop/resources/js/cartbox.js"></script>


</body>

