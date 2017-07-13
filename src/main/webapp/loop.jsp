<%--
  Created by IntelliJ IDEA.
  User: sanchit
  Date: 12/7/17
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<body>

<TABLE BORDER=2>
    <TR><TD>Number</TD><TD>1</TD></TR>
    <TR><TD>Number</TD><TD>2</TD></TR>
    <TR><TD>Number</TD><TD>3</TD></TR>
    <TR><TD>Number</TD><TD>4</TD></TR>
    <TR><TD>Number</TD><TD>5</TD></TR>
    <TR><TD>Number</TD><TD>6</TD></TR>
    <TR><TD>Number</TD><TD>7</TD></TR>
    <TR><TD>Number</TD><TD>8</TD></TR>
    <TR><TD>Number</TD><TD>9</TD></TR>
    <TR><TD>Number</TD><TD>10</TD></TR>
</TABLE>






<%
    for (int i = 0; i < 10; i++) {
        out.print(i);
    }
%>

<TABLE BORDER=2>
    <%
        for (int i = 0; i < 10; i++) {
    %>
    <TR>
        <TD>Number</TD>
        <TD><%= i + 1 %>
        </TD>
    </TR>
    <%
        }
    %>


    <%--**************************************************************************************************--%>
    <%
        String var = (String) request.getAttribute("x");


        if (false) {
    %>
    <P>Hello, world
            <%
    } else {
        %>

    <P>Goodbye, world
            <%
    }

%>

    <hr>
    <%--**************************************************************************************************--%>
</TABLE>
</body>
</html>
