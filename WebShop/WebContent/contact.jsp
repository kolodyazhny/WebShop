<%@ page pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jspf/directive/page.jspf"%>
<%@ include file="/WEB-INF/jspf/directive/taglib.jspf"%>

<html>
	<fmt:message key="list_products_jsp.title" var="title" />
	<%@ include file="/WEB-INF/jspf/head.jspf"%>
	<!-- CSS styles	 -->
	<link href="/WebShop/resources/css/bootstrap.css" rel="stylesheet">
	<link id="switcher" href="/WebShopresources/css/theme-color/lite-blue-theme.css" rel="stylesheet">
	<link href="/WebShop/resources/css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">
	<link href="/WebShopresources/css/style.css" rel="stylesheet">

	<body>
		<%@ include file="/WEB-INF/jspf/header.jspf"%>
  <%--===========================================================================
	This is the CONTENT, containing the main part of the page.
	===========================================================================--%>
	<div id="aa-contact">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="aa-contact-area">

					<!-- contact map -->
					<div class="aa-contact-map">
						<iframe	src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJiw-rY5-gJ0ERCr6kGmgYTC0&key=AIzaSyDegkD6QNp_7V20gVoPmGKEAeoM1yK7fKY"	width="100%" height="450" frameborder="0" style="border: 0"	allowfullscreen></iframe>
					</div>


					<!-- Contact address -->

					<div class="aa-contact-address">
						<div class="row">
							<div class="col-md-16">
								<div class="aa-contact-address-left">
								<br> <br>
									<p>
									Admin: Nikolay Kolodiazhny, 099-74-56-999, kolyan199410@meta.ua
									</p>

									<br> <br> <br> <br>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>


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

