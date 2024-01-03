<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored = "false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Employee</title>
</head>
<body>
	<form action="PerformDelete" method="post">
		<table width="60%" align="center">
			<tr>
				<td>Employee Id</td>
				<td><select name="id">
						<c:forEach items="${idList}" var="a">
							<option>${a}</option>
						</c:forEach>
				</select></td>
			</tr>
			<tr>
				<td><input type="submit" value="Delete Employee"></td>
		</table>
	</form>

</body>
</html>