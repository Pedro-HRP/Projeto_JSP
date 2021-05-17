<%@page import="Suporte.Unidades"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <title>Dados e Erro em JSP</title>
    </head>
    <body>
        <h3>Cadastro de Item</h3>
        <div id="frm">
            <form name="frmItens" action="ExTrataErroJSP_Dados.jsp" method="post">
               <pre>
                +++itens de estoque+++
                -----------------------------------
                Cód:        <input type="text" name="cod" size="8" />
                descrição:     <input type="text" name="descricao" size="40" />
                unidade:       <%=new Unidades().getUnidades()%>
                Saldo:         <input type="text" name="saldo" size="10" />
                Valor Unitário:<input type="text" name="valorUnitario" size="10" />
                Observações:   <input type="text" name="obs" size="40" />
                <input type="submit" value="Incluir" name="acao"> 
                <input type="reset" value="Limpar">
                </pre>
            </form>
        </div>
    </body>
</html>