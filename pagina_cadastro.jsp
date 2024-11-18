<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
</head>
<body>
    <h1>Cadastre-se</h1>
    <form action="pagina_botoes.jsp" method="get">
        <div>
            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome" placeholder="Digite seu nome" required>
        </div>
        <div>
            <label for="email">E-mail:</label>
            <input type="email" id="email" name="email" placeholder="Digite seu e-mail" required>
        </div>
        <div>
            <label for="senha">Senha:</label>
            <input type="password" id="senha" name="senha" placeholder="Digite sua senha" required>
        </div>
        <div>
            <label for="confirmar-senha">Confirmar Senha:</label>
            <input type="password" id="confirmar-senha" name="confirmar-senha" placeholder="Confirme sua senha" required>
        </div>
        <button type="submit">Cadastrar</button>
    </form>
</body>
</html>
