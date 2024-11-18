<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
</head>
<body>
    <h1>Bem-vindo! Faça seu Login</h1>
    <form action="pagina_cadastro.jsp" method="get">
        <div>
            <label for="email">E-mail:</label>
            <input type="email" id="email" name="email" placeholder="Digite seu e-mail" required>
        </div>
        <div>
            <label for="senha">Senha:</label>
            <input type="password" id="senha" name="senha" placeholder="Digite sua senha" required>
        </div>
        <button type="submit">Entrar</button>
    </form>
    <p>Não tem conta? <a href="pagina_cadastro.jsp">Cadastre-se</a></p>
</body>
</html>
