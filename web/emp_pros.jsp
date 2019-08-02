<%-- 
    Document   : emp_pros
    Created on : Jul 31, 2019, 5:58:02 PM
    Author     : scit
--%>

<%@page import="controller.Emp_Process"%>
<%@page import="bean.Emp_tech_details"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <jsp:useBean id="emp" class="bean.Emp_tech_details">
        </jsp:useBean> 
        <jsp:setProperty name="emp" property="*"/>
        
        <%
            int i=Emp_Process.Registration(emp);
            
            if(i>0)
            {%>
              
               <jsp:forward page="/Emp_Register.jsp"/>
               
            <%}
        %>
           
    </body>
</html>
