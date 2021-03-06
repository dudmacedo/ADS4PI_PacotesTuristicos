<%-- 
    Document   : login1
    Created on : 17/05/2017, 18:45:48
    Author     : Gylles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Login | PacTur</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/prettyPhoto.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet">
        <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->       
        <link rel="shortcut icon" href="images/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    </head><!--/head-->

    <body>

        <%@include file="cabecalho.jsp" %>

        <section id="title" class="emerald">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                         <h1>Faça seu Login</h1>
                    </div>
                </div>
            </div>
        </section><!--/#title--> 

        <div id="login-box">
            <div id="login-box-interno">
                <div id="login-box-label">
                    LOGIN
                </div>
                <div id="login-invalido">
                    Login ou Senha inválido!
                </div>
                 <div id="botoescadastrar">
                    <a href="login.jsp"><button id="botaocadastrar">Tente novamente</button></a>
                </div>  
            </div>
                
        </div>
        

        <div id="cadastrar-box">
            <div id="cadastrar-box-interno">
                <div id="cadastrar-box-label">
                    FAÇA AGORA SEU CADASTRO
                </div>

                <div id="cliente">
                    <b>Cliente</b>
                </div>

                <div id="SegundaFrase">
                    <b>Aproveite benefícios como:</b>
                </div>

                <div id="TerceiraFrase">
                    <ul>
                        <li>Comprar com facilidade, agilidade e segurança.</li>
                        <li>Receber nossas ofertas por e-mail.</li>
                        <!--
                        <li>Personalizar suas ofertas.</li>
                        <li>Modificar, cancelar e verificar o estado das suas compras.</li>
                        <li>Acessar suas últimas pesquisas e favoritos.</li>
                        -->
                    </ul>
                </div>

                <div id="botoescadastrar">
                    <button id="botaocadastrar"><a href="cadastroCliente.jsp">Cadastrar</a></button>
                </div>
            </div>
        </div>

        <%@include file="rodape.jsp" %>

    </body>
</html>

