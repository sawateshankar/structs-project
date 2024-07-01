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
        <title>JSP Page</title>
    </head>
    <body>
         <h2> Registration Page</h2>
        <s:form action="registerAction"> 
            <s:textfield name="firstName" label="FirstName"></s:textfield>
             <s:textfield name="lastName" label="LastName"></s:textfield>
             <s:radio name="gender" list="{'male','female'}" label="Gender"/>
           
               <s:textfield name="age" label="age"></s:textfield>
                <s:textfield name="email" label="email"></s:textfield>
            <s:submit value="Register"></s:submit>
        </s:form>
        
    </body>
</html>
