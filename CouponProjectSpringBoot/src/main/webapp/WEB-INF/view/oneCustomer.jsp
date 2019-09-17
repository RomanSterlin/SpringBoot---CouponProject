<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
<h1> Customer</h1>
	<form:form var="cust" items="${customer}">
		<table>
			<tr>
				<td> a ${cust.cust_id} </td>
				<td> b ${cust.cust_name}</td>
				<td> c ${cust.password}</td>
			</tr>
		</table>
	</form:form>
</body>
</html>