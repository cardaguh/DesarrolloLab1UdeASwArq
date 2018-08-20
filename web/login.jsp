<%-- 
    Document   : login
    Created on : 15/08/2018, 11:07:33 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        
        <title>JSP Page</title>
    </head>
    <body>
         <jsp:include page="menu.jsp"></jsp:include>
        <h1>Hello World!</h1>
         <c:if test="${param.error==1}">
             <font color="red">Usuario inválido. Inténtelo de nuevo</font>
         </c:if>
        <div class="container well">
            <h1>Contact Information</h1>
            <form action="AccountServlet?action=login" method="post">
                <table>
                    <tr>
                        <th> <label><b>Username:</b></label></th>
                        <th>
                            <input type="text" placeholder="Enter Username" class="form-control" name="username" required=""/>
                        </th>
                    </tr>
                    <tr>
                        <th> <label><b>Password:</b></label></th>
                        <th>
                            <input type="password" placeholder="Enter Password" class="form-control" name="password" required=""/>
                        </th>
                    </tr>
                    
                    <div class="break"></div>
                    
                    <tr>
                        <td colspan="2">
                            <input class="btn btn-info btn-lg" type="submit" name="action" value="Login">
                            <span class="glyphicon glyphicon-lock"></span>
                            
                            <input class="btn btn-info btn-lg" type="reset" name="action" value="Reset">
                            <span class="glyphicon glyphicon-remove"></span>
                        </td>
                    </tr>
                </table>
            </form>
            <br>
        </div>
    </body>
</html>
