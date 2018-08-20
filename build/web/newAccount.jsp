<%-- 
    Document   : newAccount
    Created on : 15/08/2018, 11:07:57 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    </head>
    <body>
        <jsp:include page="menu.jsp"></jsp:include>
        <h1>Hello World!</h1>
        <div class="container well">
            <form action="AccountServlet?action=insert" method="post">
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
                    <tr>
                        <th> <label><b>Email:</b></label></th>
                        <th>
                            <input type="email" placeholder="Enter Email" class="form-control" name="email" required=""/>
                        </th>
                    </tr>
                    
                    <tr>
                        <td colspan="2">
                            <input class="btn icon-btn btn-success" type="submit" name="action" value="insertar">
                            <span class="glyphicon glyphicon-ok-sign"></span>
                            
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
