<%@ page import="com.exercise.dto.User" contentType="text/html; ISO-8859-1" session="true"  %>
<%@ page  contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP</title>
</head>
<body>
<br>
Time is : <%= java.util.Calendar.getInstance().getTime()%>

<%
    User user = null;
%>
</body>
</html>
