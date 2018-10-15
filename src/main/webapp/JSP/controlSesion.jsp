<%-- 
    Document   : controlSesion
    Created on : 08-oct-2018, 17:05:43
    Author     : FranciscoAntonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
StringBuider mensaje=new StringBuilder();
StringBuider url=new StringBuider("menuSesion.jsp");
String nombre=request.getParameter("nombre");
HttpSession sesion =request.getSession();

if(request.getParameter("enviar").equals("Inicio"))


%>