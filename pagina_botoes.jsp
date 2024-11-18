<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de Botões</title>
</head>
<body>
    <h1>Crie sua Playlist com o que você mais gosta</h1>
    <form action="escolha.jsp" method="get">
        <div>
            <label for="Ritmo">Ritmo:</label>
            <select name="Ritmo" id="Ritmo" required>
                <option value="">Selecione...</option>
                <option value="Rock">Rock</option>
                <option value="Rock indie">Rock Indie</option>
                <option value="Sertanejo">Sertanejo</option>
                <option value="Samba">Samba</option>
                <option value="Pop">Pop</option>
                <option value="Pagode">Pagode</option>
                <option value="Gospel">Gospel</option>
            </select>
        </div>
        <div>
            <label for="Idioma">Idioma:</label>
            <select name="Idioma" id="Idioma" required>
                <option value="">Selecione...</option>
                <option value="Português">Português</option>
                <option value="Inglês">Inglês</option>
            </select>
        </div>
        <div>
            <label for="Instrumentos">Instrumentos:</label>
            <select name="Instrumentos" id="Instrumentos" required>
                <option value="">Selecione...</option>
                <option value="Violão">Violão</option>
                <option value="Guitarra">Guitarra</option>
                <option value="Piano">Piano</option>
                <option value="Todos">Todos</option>
            </select>
        </div>
        <button type="submit">Registrar ?</button>
    </form>
</body>
</html>
