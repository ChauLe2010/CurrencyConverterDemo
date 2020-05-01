<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/1/2020
  Time: 9:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <form action="/convert" method="post">
    Rate
    <br>
    <input type="number" value="21000" name="rate">
    <br>
    USD:
    <br>
    <input type="number" value="1" name="usd">
    <br>
    <br>
    <input type="submit" value="Converter">
  </form>
  </body>
</html>
