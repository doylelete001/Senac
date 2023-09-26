<?php

//-----------------------conexão com o banco de dados------------------------------- //
$conexao = mysqli_connect("localhost", "root", "", "ichibanimes");
//-----------------------checar se o cpf já existe------------------------------- //

$cpf = $_POST["cpf"];
$checar = "SELECT * FROM usuario WHERE cpf='$cpf'";
$retorno = mysqli_query($conexao, $checar);
$numRowsRetorno = $retorno->num_rows;

//-----------------------------realizar cadastro------------------------------- //

if($numRowsRetorno>0) {
    echo '<script>alert("CPF já cadastrado!!!");</script>';

    print_r("<<<<<< Volte para a página anterior");
} else {
    $nome =$_POST["nome"];
    $email = $_POST["email"];
    $cpf = $_POST["cpf"];
    $senha = $_POST["senha"];
    $insert = "INSERT INTO `usuario`(`cpf`, `nome`, `email`, `senha`) VALUES ('$cpf','$nome','$email','$senha')";
    $resultado = mysqli_query($conexao, $insert);
 header("location:login.php");
}
?>