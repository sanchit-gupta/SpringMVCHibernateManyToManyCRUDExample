<%--
  Created by IntelliJ IDEA.
  User: sanchit
  Date: 12/7/17
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="error.jsp"%>
<html>
<body>
<%--<% out.print("welcome to jsp"); %>--%>

<%
    String name = (String) request.getAttribute("name");
    out.print("welcome " + name);

    int x = 5;
%>



<%! int x = 10/0;
%>
<%=x%>

</body>
</html>
