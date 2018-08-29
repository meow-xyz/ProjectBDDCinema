<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cinematheque online</title>
</head>
<body>

	Cinematheque online

	<CENTER>
		<IMG SRC="images/cin.png" width="500" height="300" ALIGN="BOTTOM">
	</CENTER>

	<div id="nav">
		<ul>
			<li><a href=Film.jsp>Film</a></li>
			<li><a href=#>Inscription</a></li>
			<li><a href=Contact.jsp>Contact</a></li>
		</ul>
		<div class="clear"></div>
	</div>

	<HR>

	<form action="LivreSave.jsp">

		<table>
			<tr>
				<td>Film choisi:</td>
				<td><select name="titre">
						<option>Film1</option>
						<option>Film2</option>
						<option>Film3</option>
						<option>Film4</option>
				</select> <br /></td>
			<tr>
				<td>Nom:</td>
				<td><input type="text" name="nom"></td>
			</tr>
			<tr>
				<td>Prenom:</td>
				<td><input type="text" name="prenom"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="email"></td>
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
