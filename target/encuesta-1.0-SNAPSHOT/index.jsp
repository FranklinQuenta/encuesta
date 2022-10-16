
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Encuesta para desarrolladores</h1>
        <p>Por favor llena la encuesta</p>
        <form action="ProcesaServlet" method="post">
            <table>
                <tr>
                    <th>nombre</th>
                    <th><input type="text" name="nombre"></th>
                </tr>
                <tr>
                    <td><input type="checkbox" name="lenguajes" value="Java"></td>
                    <td>Java</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="lenguajes" value="PHP"></td>
                    <td>PHP</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="lenguajes" value="C#"></td>
                    <td>C#</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="lenguajes" value="Python"></td>
                    <td>Python</td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="ENVIAR"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
