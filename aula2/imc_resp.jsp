<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <%
            String peso_txt, altura_txt;
            float peso = 0, altura = 0, imc = 0;
            
            //receber dados
            peso_txt = request.getParameter("peso");
            altura_txt = request.getParameter("altura");
            
            
             //convertendo
            if(!peso_txt.equals("") ){
                peso = Float.parseFloat(peso_txt);
            }
            
            if(!altura_txt.equals("")){
                altura = Float.parseFloat(altura_txt);
            }
            
            out.print("o peso digitado é: " + peso);
            out.print("<br>");
            out.print("a altura digitada é: " + altura);
            out.print("<br>");
            
            if(peso == 0 || altura == 0 ){
                out.print("Dados Invalidos!");
            }else{
            
            imc = peso / (altura*altura);
            
            out.print("<br>");
            out.print("o IMC é: " + imc);
            }
       %>
    </body>
</html>
