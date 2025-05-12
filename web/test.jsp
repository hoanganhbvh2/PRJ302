<%-- 
    Document   : test
    Created on : Feb 23, 2025, 4:39:01 PM
    Author     : king
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <h1>${5+4}</h1>
        <form>
            So a: <input type="text" id="id" name="a">
             So b: <input type="text" id="id" name="b">
             <input type="submit" value="Submit">
             <h1>${param.a+param.b}</h1>
        </form>
        
    </body>
</html>
