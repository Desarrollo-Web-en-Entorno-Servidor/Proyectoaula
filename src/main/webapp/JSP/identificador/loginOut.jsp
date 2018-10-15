<%-- 
    Document   : loginOut
    Created on : 15-oct-2018, 16:37:33
    Author     : FranciscoAntonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
HttpSession sesionOK=request.getSession();
sesionOK.invalidate();
response.sendRedirect("login.jsp");
%>
