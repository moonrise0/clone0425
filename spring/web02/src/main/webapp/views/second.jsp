<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Main</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <Style>
     #h2{
       color:red;
       backgroud: black;
     }
  </Style>
   <script>
     $(function(){
       $('h1').css('color','blue');
       $('h1').click(function (){
         $(this).text('Replace Text');
       });
     });
   </script>
</head>
<body>
    <h1>  Second Page </h1>
    <h2 id="h2">heade2</h2>
</body>
</html>
