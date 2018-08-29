<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Contact</title>
</head>
<body>

	<h2>Contactez nous!</h2>

	<marquee dir="ltr">
		<font style="color: navy;">........</font>
	</marquee>

	<form action="ContactSave.jsp">

		<table>
			<tr>
				<td>Nom:</td>
				<td><input type="text" name="nomP"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="emailP"></td>
			</tr>
			<tr>
				<td>Objet:</td>
				<td><input type="text" name="objet"></td>
			</tr>
			<tr>
				<td>Votre message:</td>
				<td><textarea name="text"></textarea></td>
			</tr>

			<tr>
				<td><input type="submit" value="Submit"></td>
			</tr>
		</table>

	</form>

	<HR>

	<jsp:include page="Footer.html"></jsp:include>

	<HR>


</body>
</html>
