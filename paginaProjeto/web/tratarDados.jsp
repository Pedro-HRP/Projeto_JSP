<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TrataErro.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dados</title>
    </head>
    <body>
        <h3>Cadastro do Item</h3>
        <%
            int codigo = Integer.parseInt(request.getParameter("cod"));
            String descricao = request.getParameter("descricao");
            String unidade = request.getParameter("unidade");
            float saldo = Float.parseFloat(request.getParameter("saldo"));
            float valorUnitario =
                  Float.parseFloat(request.getParameter("valorUnitario"));
            String obs = request.getParameter("obs");
            String acao = request.getParameter("acao");
        %>
        <pre>
           Dados Atribuidos 
           Ação:           <%=acao%>
           Codigo:         <%=cod%>
           Descrição:      <%=descricao%>
           unidade:        <%=unidade%>
           Saldo:          <%=saldo%>
           Valor Unitário: <%=valorUnitario%>
           Observações:    <%=obs%>
           -------------------------
           Total:    <%=(saldo * valorUnitario)%>
        </pre>
    </body>
</html>
