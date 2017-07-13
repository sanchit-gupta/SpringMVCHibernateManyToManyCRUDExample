<%--
  Created by IntelliJ IDEA.
  User: sanchit
  Date: 13/7/17
  Time: 9:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Core Tag Example</title>
</head>
<body>

<c:forEach var="j" begin="1" end="3">
Item <c:out value="${j}"/><p>
    </c:forEach>


    <c:set var="income" scope="session" value="${4000*4}"/>
    <c:if test="${income > 8000}">

<p>Calculated sum is: <c:out value="${income}"/><p>
    </c:if>


<h1>JSTL c:when, c:otherwise, c:choose</h1>

<c:set value="10" var="num"></c:set>
<c:choose>
    <c:when test="${num%2==0}">
        <c:out value="${num} is even number"></c:out>
    </c:when>
    <c:otherwise>
        <c:out value="${num} is odd number"></c:out>
    </c:otherwise>
</c:choose>

</body>
</html>
