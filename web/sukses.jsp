<%@ page import ="java.sql.*" %>

<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
Anda Belum login <br/>
<a href="index.jsp">Silahkan Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='backend'>Let's get started</a>
<%
    }
%>