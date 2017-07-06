<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:layout>
	<jsp:attribute name="title">${artifactId} Form</jsp:attribute>

	<jsp:body>
		<h1>Form submitted!</h1>
		
		<h2>Name: ${formData.name}</h2>
		<h2>Age: ${formData.age}</h2>
		<h2>Gender: ${formData.gender}</h2>
	</jsp:body>
</t:layout>