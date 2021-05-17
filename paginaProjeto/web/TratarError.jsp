<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
            #erro {color:red; }
            #voltar {background-color: #00FF00}
            span {background-color: #FF0000; color: #FFFFFF; font-weight: bold}
            body {text-align: center}
        </style>
    </head>
    <body>
        <h2>Problemas Encontrados</h2>
        <hr>
        <div id="erro">
            Ocorreu um erro inesperado na execução do sistema.<br />
            <span><%=exception%></span>
        </div>
        <hr>
        <form id="voltar">
            <input type="button" onclick="history.go(-1)" value="Voltar" />
        </form>
        <hr>
    </body>
</html>