<%-- 
    Document   : index
    Created on : 09/09/2021, 09:24:54
    Author     : estre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo IMC</title>
    </head>
    <body>
        
        <div id="pag">
            <h3>Calculadora IMC</h3>
            
            <div id="div_form">
                <p>IMC - Calculo de Índice de massa corporal</p>
                <p>Fórmula IMC = peso / altura * altura</p>
            </div>
            <form action="imc_resp.jsp" method="get" target="result">
                <label for="peso">Digite o Peso:
                    <input type="text" name="peso" ><br>                    
                </label>
                <label for="altura">Digita a Altura:
                    <input type="text" name="altura"><br>
                </label>
               
                <input type="submit" name="enviar" value="Calcular IMC">
            </form>
            <br><br>
            <div id="div_result">
                <iframe name="result" width="300" height="200" frameborder="1">
                    
                </iframe>
            </div>
        </div>
        
        
       
    </body>
</html>
