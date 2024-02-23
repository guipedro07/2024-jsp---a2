<%@ page contentType="text/html;charset=UTF-8" language="java"  %> 
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>While</title>
    </head>
    <body>
        <h1>While</h1>

        <%
            int cont = 0;

            while (cont <= 10) {
                out.print("<br />" + cont++);
            }
        %>

        <h1>Do-While...</h1>

        <%
            cont = 0;
            do {
                out.print("<br />" + cont++);
            } while (cont <= 10);
        %>
    </body>
</html>