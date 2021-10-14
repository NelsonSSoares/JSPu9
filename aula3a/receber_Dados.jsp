<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TratarErro.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Resposta</title>
    </head>
    <body>
        <h1>Cadastro de Itens</h1>
        <%
            int codigo = Integer.parseInt(request.getParameter("codigo"));
            String descricao = request.getParameter("descricao");
            String unidade = request.getParameter("unidade");
            float saldo = Float.parseFloat(request.getParameter("saldo"));
            float valorUnitario = Float.parseFloat(request.getParameter("valor"));
            String obs = request.getParameter("obs");
            
   
        %>
    </body>
</html>
