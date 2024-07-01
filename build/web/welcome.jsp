<%-- 
    Document   : success.jsp
    Created on : 01-Jul-2024, 10:11:14 PM
    Author     : sawat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <h2> Registration Page</h2>
        <s:label value="first Name"></s:label>
        <s:property value="firstName"></s:property><br/>
        
         <s:label value="Last Name"></s:label>
        <s:property value="lastName"></s:property><br/>
        
         <s:label value="Gender"></s:label>
        <s:property value="gender"></s:property><br/>
        
         <s:label value="Age"></s:label>
        <s:property value="age"></s:property><br/>
        
        <s:label value="email"></s:label>
        <s:property value="email"></s:property><br/>
        
        
    </body>
</html>
