<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="cadastrar.css">
    <title>Projeto da popy</title>
</head>

<body>
    <header>
<form method = "POST" action = "config.php" class="input">

        <title> Meu site </title>
        <div class="container">
            <div class="container2"> <img src="img_login/pngegg.png" alt=""></div>
            <div class="card">
                <h1> Cadastro </h1>
                <div class=" texto">
                    <label for="nome">NOME</label>
                    <input type="text" name="nome" placeholder="Digite Seu Nome ">
                <div class=" texto">
                <div class=" texto">
                    <label for="cpf">CPF</label>
                    <input type="number" name="cpf" placeholder="Digite Seu Cpf ">
                    <div class=" texto">
                        <label for="senha">Email</label>
                        <input type="email" name="email" placeholder="Email">
                        <div class=" texto">
                            <label for="senha">Senha</label>
                            <input type="password" name="senha" placeholder="Senha">
                        </div>
                 <button class="glow-on-hover">Cadastre-se</button>
                      
                    </div>
                </div>

            </div>
</form>
    </header>
</body>

</html>