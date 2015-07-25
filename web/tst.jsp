<%-- 
    Document   : tst
    Created on : 25-Jul-2015, 12:45:12
    Author     : Dilanka
--%>

<%@page import="java.util.List"%>
<%@page import="BLL.CrystalLogicService"%>
<%@page import="BLL.CrystalLogicService_Service"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            CrystalLogicService_Service service = new CrystalLogicService_Service();
            CrystalLogicService proxy = service.getCrystalLogicServicePort();

            List<BranchManager> Branch = proxy.branch();

            for (String std : Branch) {
                out.print("<tr><td>" + std.getName() + "</td><td>"
                        + std.getAge() + "</td></tr>");
            }
        %>
    </body>
</html>
