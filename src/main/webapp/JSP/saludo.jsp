<%-- 
    Document   : saludo
    Created on : 01-oct-2018, 17:00:02
    Author     : FranciscoAntonio
--%>
<%@page import="java.time.LocalTime"%>
<%@ page import="java.util.Calendar" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Saludo.</title>
        </head>
        <body>
            
            <%
            String tratamiento=null;
            tratamiento=request.getParameter("sexo").equals("hombre")?"señor":"señora";
            
            int hora=LocalTime.now().getHour();
            String saludo=null;
            if (hora>=8&&hora<13){
                saludo="buenos dias";
                
            }else if((hora>=13)&&(hora==19)){
                saludo="as noches";
            }else{
            //    saludo();
            }%>
            
            <%
                if(sexo.equals("hombre")){
            %>
                    <H1>Buenos días señor</H1>
            <%
                } else {
            %>
                    <H1>Buenos días señora</H1>
            <%
                saludo();
                } %>
         
            

        </body>
    </html>
</f:view>
