<%-- 
    Document   : Emp_data
    Created on : Jul 31, 2019, 5:22:24 PM
    Author     : scit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Employee Registration</title>
    </head>
    <body>
  
  <div class="container-fluid">
             <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#"><h3 class="text-danger"><i>EMPLOYEE MANAGEMENT SYSTEM</i></h3></a>
  
  
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Contact</a>
      </li>
      
    </ul>
 
</nav>
    <center><h1>Employee Registration</h1></center>
        
        <form method="get" action="emp_pros.jsp">
            <table border="1" align="center" class="table">
                
                <tr><th>Name</th><th><input type="text" name="name"></th></tr>
            <tr><th>Age</th><th><input type="text" name="age"></th></tr>
            <tr><th>City</th><th><input type="text" name="city"></th></tr>
            <tr><th>Mob</th><th><input type="text" name="mob"></th></tr>
            <tr><th>Address</th><th><input type="text" name="address"></th></tr>
            <tr><th>Exp</th><th><input type="text" name="exp"></th></tr>
            <tr><th>Qualification</th><th><input type="text" name="qualif"></th></tr>
            <tr><th>Desig</th><th><input type="text" name="desig"></th></tr>
            <tr><th>Salary</th><th><input type="text" name="salary"></th></tr>
            <tr><th></th><th><input type="submit" name="SAVE" class="btn-primary"></th></tr>
            </table>
        </form>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </div>
    </body>
</html>
