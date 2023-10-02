<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" href="login2.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projeto da Popy</title>
</head>

<body>
    <form method = "POST" action = "loginLogica.php" class="input">
    <div class="container">
        <div class="container2"> <img src="img_login/pngegg.png" alt=""></div>
        <div class="card-do-login">
            <h1>Login</h1>
            <div class=" texto-do-usuario">
                <label for="email">Email</label>
                <input type="text" name="email" placeholder="Insira seu Email">
                <div class=" texto-do-usuario">
                    <label for="senha">Senha</label>
                    <input type="password" name="senha" placeholder="Senha">
                </div>
              
                <button class="glow-on-hover">Login</button>
                <a href="cadastrar.php" id="cadastrar-se">
                    Cadastre-se
                </a>
            |<a href="esqueci-senha.html">
                <button class="glow-on-hover">Esqueci minha senha</button>
            </a>
            </div>
        </div>
    </div>
</form>
</body>
</html>
