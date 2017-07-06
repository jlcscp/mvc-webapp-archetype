<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:layout>
	<jsp:attribute name="title">${artifactId} Home</jsp:attribute>
	
	<jsp:body>
		<h1>Hello from ${artifactId} home page!</h1>
	</jsp:body>
</t:layout>