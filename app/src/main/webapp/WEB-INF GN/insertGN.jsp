<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Novo Genero</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <h1>Novo Genero</h1>
            <a href="/genero" class="btn btn-primary">Voltar</a>
            <form action="/insert" method="post">
                <div class="form-group">
                    <label for="titulo">nome</label>
                    <input type="text" name="nome" class="form-control" />
                    
                    <label for="titulo"></label>
                    <input type="text" name="isbn" class="form-control" />

                </div>
                <br />
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>
        </div>
    </body>
</html>

