<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <title>Usuarios</title>
    </head>
    <body>
   
        <div class="container">
            <header class="topo">
                <center><h1 class="display-2 ">Controle Libertas</h1></center>
                <hr>
            </header> <br><br>
            <form action="validaUsuario.jsp" method="post">    	
                <div class="row d-flex justify-content-center">
                    <div class="form-group col-md-6">
                        <label for="user">Usuário</label>
                        <input type="text" class="form-control" id="user" name="user" placeholder="Usuário">
                    </div>
                </div>
                <div class="row d-flex justify-content-center">
                    <div class="form-group col-md-6">
                        <label for="descricao">Password</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                    </div>
                </div>
                <div class="row d-flex justify-content-center">
                	<div class="form-group">
                		<button type="submit" class="btn btn-primary">ENTRAR </button>
                		<button type="submit" class="btn btn-danger"> SAIR </button>
                	</div>
                </div>
                
            </form>
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>