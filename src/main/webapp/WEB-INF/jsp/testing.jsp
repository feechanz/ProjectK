<%-- 
    Document   : testing
    Created on : Feb 2, 2017, 8:38:46 PM
    Author     : Feechan
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Testing Page</title>
        
<!--        <script src="https://cdnjs.cloudflare.com/ajax/libs/react/15.3.1/react.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/react/15.3.1/react-dom.min.js"></script>-->
        <script src="<c:url value="/resources/react/react.min.js" />"></script>
        <script src="<c:url value="/resources/react/react-dom.js" />"></script>
        
    </head>
    <body>
        <h1>This is Testing Page!</h1>
        <br>
        <div id="root">
    <!-- This element's contents will be replaced with your component. -->
        </div>
        
        <div id="container">
    <!-- This element's contents will be replaced with your component. -->
        </div>
        
        <script src="<c:url value="/resources/js/testing.js" />"></script>
    </body>
</html>
