<%@ page import="com.exercise.dto.User" %>
<%--
  Created by IntelliJ IDEA.
  User: sanchit
  Date: 12/7/17
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<body>

<%
    User object = (User) request.getAttribute("user");
    out.print("welcome " + object.getName());

    out.print("<html><body><br><hr></body></html>");

    out.print("your phone is  " + object.getPhoneNumber());
%>

</body>
</html>
