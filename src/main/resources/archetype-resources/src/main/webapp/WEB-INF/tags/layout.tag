<%@ tag description="Overall Page Layout" language="java" pageEncoding="UTF-8"%>
<%@ attribute name="title" %>
<%@ attribute name="content" fragment="true" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link href="${mvc.contextPath}/styles/site.css" rel="stylesheet" type="text/css" /> 
		<title>${title}</title>
	</head>
	<body>
		<div id="header">
			<h1>${artifactId} MVC 1.0</h1>
			<ul id="navlist">
				<li class="first">
					<a href="${mvc.contextPath}/resources" id="current">Home</a>
				</li>
				<li>
					<a href="${mvc.contextPath}/resources/form">Form</a>
				</li>
			</ul>
		</div>
		<div id="body">
			<jsp:doBody/>
		</div>
	</body>
</html>
