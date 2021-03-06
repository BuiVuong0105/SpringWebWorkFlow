<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns:c="http://java.sun.com/jsp/jstl/core"
	xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:spring="http://www.springframework.org/tags"
	xmlns:form="http://www.springframework.org/tags/form">
<jsp:output omit-xml-declaration="yes" />
<jsp:directive.page contentType="text/html;charset=UTF-8" />
<head>
<title>Spizza</title>
</head>
<body>
	<h2>Customer Registration</h2>
	<form:form commandName="customer">
		<input type="hidden" name="_flowExecutionKey"
			value="${flowExecutionKey}" />
		<b>Phone number: </b>
		<form:input path="phoneNumber" />
		<br />
		<b>Name: </b>
		<form:input path="name" />
		<br />
		<b>Address: </b>
		<form:input path="address" />
		<br />
		<b>City: </b>
		<form:input path="city" />
		<br />
		<b>State: </b>
		<form:input path="state" />
		<br />
		<b>Zip Code: </b>
		<form:input path="zipCode" />
		<br />
		<input type="submit" name="_eventId_submit" value="Submit" />
		<input type="submit" name="_eventId_cancel" value="Cancel" />
	</form:form>
</body>
</html>