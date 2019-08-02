<%-- 
    Document   : Show_Emp
    Created on : Aug 1, 2019, 12:48:26 PM
    Author     : scit
--%>

<%@page import="bean.Emp_tech_details"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="org.hibernate.Query"%>
<%@page import="org.hibernate.Session"%>
<%@page import="org.hibernate.SessionFactory"%>
<%@page import="org.hibernate.cfg.Configuration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Employee Details</title>
    </head>
    <body>
        <div class="container-fluid">
        <center><h1>Employee Details</h1></center>
        <%
        Configuration conf=new Configuration();
        conf.configure("resources/employee.cfg.xml");
        SessionFactory sf=conf.buildSessionFactory();
        
        Session ses=sf.openSession();
        
        Query qr=ses.createQuery("from Emp_tech_details");
        
        List lt=qr.list();
        
        Iterator it=lt.iterator();
        out.println("<table border=1 align=center class=table>");
        out.println("<thead class=thead-dark><tr><th>ID</th><th>NAME</th><th>AGE</th><th>MOB</th><th>CITY</th><th>ADDRESS</th><th>QUALIFICATION</th><th>EXPER.</th><th>SALARY</th><th>OPERATION</th></tr></thead>");
        while(it.hasNext())
        {
            Object ob=it.next();
            Emp_tech_details e1=(Emp_tech_details)ob;
            
            out.println("<tr><td>"+e1.getId()+"</td><td>"+e1.getName()+
           "</td><td>"+e1.getAge()+
           "</td><td>"+e1.getMob()+"</td><td>"
            +e1.getCity()+"</td><td>"
            +e1.getAddress()+"</td><td>"
            +e1.getQualif()+"</td><td>"
           
            +e1.getExp()+"</td><td>"
            +e1.getSalary()+"</td><td><a href=# class=text-success>update</a>|<a href=# class=text-danger>delete</a></td></tr>");
            
        }
        
        %>
        </div>
         <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
