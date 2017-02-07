<%@ page pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jspf/directive/page.jspf"%>
<%@ include file="/WEB-INF/jspf/directive/taglib.jspf"%>

<html>

<fmt:message key="cart_jsp.title" var="title" />
<%@ include file="/WEB-INF/jspf/head.jspf"%>

<body>
		<%@ include file="/WEB-INF/jspf/header.jspf"%>

			<div class="container">
				<form id="listCategories" action="controller" role="form">
					<input type="hidden" name="command" value="listCategories" />
					<table id="list_products_table" class="table table-hover">

						<c:set var="k" value="0" />
						<c:forEach var="item" items="${cartList}">
							<c:set var="k" value="${k+1}" />
							<tr>
								<td><c:out value="${k}" /></td>
								<td>${item.name}</td>
								<td><input type="checkbox" name="itemId" value="${item.id}" /></td>
							</tr>
						</c:forEach>
					</table>

				</form>

			</div>

		<%@ include file="/WEB-INF/jspf/footer.jspf"%>
</body>
</html>