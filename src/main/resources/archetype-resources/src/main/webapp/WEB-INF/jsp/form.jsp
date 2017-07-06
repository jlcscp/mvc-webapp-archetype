<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:layout>
	<jsp:attribute name="title">${artifactId} Form</jsp:attribute>

	<jsp:body>
		<h1>Working with forms!</h1>
		
		<form action="form/submit" method="POST">
			  <label>Name:</label>
			  <input type="text" name="name" />
			   
			  <label>Age:</label>
			  <input type="text" name="age" />
			   
			  <label>Gender:</label>
			  <select name="gender">
			    <option value="male">Male</option>
			    <option value="female">Female</option>
			    <option value="unknown">Unknown</option>
			  </select>
			   
			  <input type="submit" />
			</form>
	</jsp:body>
</t:layout>