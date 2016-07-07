<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<title>Welcome</title>
<c:set var="contextPath" value="${pageContext.request.contextPath }"></c:set>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/resources/js/lib/prototype.js"></script>
<script type="text/javascript"
	src="<c:url value = "/resources/js/lib/jquery-1.12.4.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value = "/resources/js/getUserList.js" />"></script>
<link href="<c:url value="/resources/css/test.css" />" rel="stylesheet">
</head>
<body>
	<table>
		<th>ID</th>
		<th>Name</th>
		<tbody>
			<c:forEach items="${dtoList}" var="test">
				<tr>
					<td><c:out value="${test.id}" /></td>
					<td><c:out value="${test.name}" /></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>

</body>
</html>