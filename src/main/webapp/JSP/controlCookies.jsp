<%-- 
    Document   : controlCookies
    Created on : 05-oct-2018, 1:10:04
    Author     : FranciscoAntonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

String mensaje=null;
String nombre=request.getParameeter("nombre");
cookie cookie=null;
cookie[]cookie=request.getCookie();
	
if (cookie!=null){
    for(int i=0;i<cookie.length;i++) {
    if(cookie[i].getName().equals(nombre)){
	cookie=cookie[i];
	}
    }
}
	
if(request.getParameeter("enviar").equals("crear")){
    if(cookie==null){
	cookie=newCookie(nombre,request.getParameeter("valor"));
	cookie.setMaxAge(60*60);
	response.addCookie(cookie);
	mensaje="Coockie crada con mombre: " + nombre +" y valor: " +request.getParameeter("valor");
    }else{
            mensaje="La Coockie " + nombre +" ya existe y no se puede modificar.");
	} else if(request.getParameeter("enviar").equals("Visualizar")){
                  if(cookie==null){
		  mensaje="Coockie crada con mombre: " + nombre +" tiene el valor: " +request.getValue();
		 }else{
                       mensaje="La Coockie  " + nombre +" ya existe");
		    } else if..
			cookie.setMaxAge(0)
			response.sendRedirect("nemuCookie.jsp?mensaje="+mensaje);