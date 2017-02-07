<%@ include file="/WEB-INF/jspf/directive/page.jspf"%>
<%@ include file="/WEB-INF/jspf/directive/taglib.jspf"%>

<html>

	<fmt:message key="login.title" var="title" />

	<%@ include file="/WEB-INF/jspf/head.jspf"%>

	<!-- reCAPTCHA Libary -->
	<script src='https://www.google.com/recaptcha/api.js?hl=en'></script>

	<body>
		<%@ include file="/WEB-INF/jspf/header.jspf"%>
		<div class="container">
			<form id="login_form" action="controller" method="post" class="form-signin" role="form">
				<input type="hidden" name="command" value="login" />
				<h2 class="form-signin-heading">
					<fmt:message key="login_jsp.please_sign_in" />
				</h2>
				<input class="form-control" name="login" placeholder=
				"<fmt:message key="login_jsp.label.login" />" required autofocus>
				<input type="password" class="form-control" name="password"
				placeholder="<fmt:message key="login_jsp.label.password" />" required>

				<!-- start reCAPTCHA block -->
					<div class="g-recaptcha" data-sitekey="6LdlBSgTAAAAAI5EDY-LgXiAgDeAdBmSJQhd53XG"></div>
				<!-- end reCAPTCHA block -->

				<button class="btn btn-lg btn-warning btn-block" type="submit">
					<fmt:message key="login_jsp.button.login" />
				</button>
			</form>
		</div>
		<%@ include file="/WEB-INF/jspf/footer.jspf"%>
	</body>
</html>