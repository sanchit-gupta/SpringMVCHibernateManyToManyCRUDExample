<%--
  Created by IntelliJ IDEA.
  User: sanchit
  Date: 12/7/17
  Time: 11:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.math.*" %>
<html>
<head>
    <title>Welcome Page</title>
</head>

<body>
<%@ include file="header.jsp" %>
<br>
<hr>
<h1>
    ***************Welcome, <%=request.getAttribute("name")%>***************

  <%

  %>

</h1>
<br>
<hr>
<%@ include file="footer.jsp" %>
</body>
</html>

