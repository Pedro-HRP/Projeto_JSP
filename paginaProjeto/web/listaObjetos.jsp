<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="suporte.Contatos"%>

private List<Contatos> getContatos()  {

        List<Contatos> contatos = new ArrayList<Contatos>();
 
        contatos.add(new Contato("Joao", "7777-9999", 32));
        contatos.add(new Contato("Aline", "2211-3324", 17));
        contatos.add(new Contato("Mirian", "6666-8888", 23));
        return contatos;
    }
%>
 
<!DOCTYPE html>
<html>
    <head>
        <title>Lista dos Contatos</title>
    </head>
    <body>
        <hr>
        <h4>Contatos</h4>
 
        <pre>
            <% out.println("<hr>Exibindo os Contatos:");
                List<Contato> ctts = getContatos();
                for (Contato ct : ctts)  {
                    out.println("");
                    out.println("Nome____: " + ct.getNome());
                    out.println("Telefone: " + ct.getTelefone());
                    out.println("Idade___: " + ct.getIdade());
                }
                out.println("");
            %>
        </pre>
        <hr>
    </body>
</html>
