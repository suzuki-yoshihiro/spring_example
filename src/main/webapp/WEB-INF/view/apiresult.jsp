<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="utf-8">
        <title>Welcome</title>
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