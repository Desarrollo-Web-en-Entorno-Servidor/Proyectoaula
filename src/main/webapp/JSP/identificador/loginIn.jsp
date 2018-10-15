<%-- 
    Document   : loginIn
    Created on : 15-oct-2018, 16:28:36
    Author     : FranciscoAntonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
if(request.getParameter("usuario").equals("paco") && request.getParameter("clave")){
    HttpSesion sessioOK=request.getSession();
    sesionOK,setAtribute("usuario", request.getParameter("usuario"));
    
    if(request.getParameter("usuario")!=null{
        Cookie cookieUser=new Cookie("usuario")
    }
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
