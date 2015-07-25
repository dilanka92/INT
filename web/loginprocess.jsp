<%@page import="BLL.CrystalLogicService"%>
<%@page import="BLL.CrystalLogicService_Service"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<%@page errorPage="../Error/base_pages_404.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%
        CrystalLogicService_Service service = new CrystalLogicService_Service(); 
        CrystalLogicService proxy = service.getCrystalLogicServicePort();
                
        try{
            
        List<String> UserDetails = proxy.login(request.getParameter("login-username"), request.getParameter("login-password"));
        
        System.out.println("-- 132321 --");
        
        System.out.println(UserDetails.get(1).toString());
        
        
        if(UserDetails!=null){
            response.sendRedirect("/Crystal/base_pages_404.jsp");
        }
        else{
            session.invalidate();
            request.setAttribute("errorMassage", "User Name Or Password Invalid");
            RequestDispatcher rd= request.getRequestDispatcher("/index.jsp");
            rd.forward(request, response);
        }
        }
        catch(Exception e){
            System.out.println("-- exap --");
            System.out.println(e.getCause());
            session.invalidate();
            request.setAttribute("errorMassage", "User Name Or Password Invalid");
            RequestDispatcher rd= request.getRequestDispatcher("/index.jsp");
            rd.forward(request, response);
        }
        
        %>
    </body>
</html>
