<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Bem Vindo</title>
</head>
<body>
    <%
    String nome = request.getParameter("nome");
    out.print("Bem Vindo(a) " + nome + "!!!"); 
    %>

    <hr />
    <div>

        <!-- OUTRO JEITO DE USAR
            <ul>
            <%
                for(int i = 1;i <=10;i++) {
                    out.print("<li>" + i + "</li>");
                }
            %>
        </ul>
            -->

        <ul>
        
            <% for(int i = 1;i <=10;i++) { %>
                <li> <%= i %> </li>
            <% } %>
        </ul>

    </div>
</body>
</html>