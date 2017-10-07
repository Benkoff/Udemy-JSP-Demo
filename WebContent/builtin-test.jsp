<html>
<body>
<jsp:include page="my-header.html"></jsp:include>

<h3>JSP Built-In Objects</h3>

Request user agent: <%= request.getHeader("User-Agent") %>

<br></br>

Request language: <%= request.getLocale() %>

<jsp:include page="my-footer.jsp"></jsp:include>
</body>
</html>