<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1" cellspacing="0" cellpadding="5">
            <tr>
                <td>
                    <form action="resultado.jsp" method="GET">
                        <label for="txtAluno">Aluno:</label>
                </td>
                <td colspan="3">
                    <input size="55" 
                           type="text"
                           id="txtNome"
                           placeholder="Digite seu nome..."
                           name="aluno" />
                </td>
            </tr>
            <tr>
                <td>
                    <form action="resultado.jsp" method="GET">
                        <label for="txtNota1">Nota 1:</label>
                </td>
                <td>
                    <input type="number"
                           id="txtNota1"
                           size="5"
                           name="nota1"
                           placeholder="Digite sua nota...">
                </td>
                <td>
                    <form action="resultado.jsp" method="GET">
                        <label for="txtNota3">Nota 3:</label>
                </td>
                <td>
                    <input type="number"
                           id="txtNota3"
                           size="5"
                           name="nota3"
                           placeholder="Digite sua nota...">
                </td>
            </tr>
            <tr>
                <td>
                    <form action="resultado.jsp" method="GET">
                        <label for="txtNota2">Nota 2:</label>
                </td>
                <td>
                    <input type="number"
                           id="txtNota2"
                           size="5"
                           name="nota2"
                           placeholder="Digite sua nota...">
                </td>
                <td>
                    <form action="resultado.jsp" method="GET">
                        <label for="txtNota4">Nota 4:</label>
                </td>
                <td>
                    <input type="number"
                           id="txtNota4"
                           size="5"
                           name="nota4"
                           placeholder="Digite sua nota...">
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center;">
                    <input type="submit" value="Calcular"/>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
