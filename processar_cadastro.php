<?php
// Conexão com o banco de dados
$servername = "127.0.0.1";
$username = "root";
$password = "1234";
$dbname = "quimica";

// Criar conexão
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar conexão
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Obter dados do formulário
$id = intval($_POST['id']);
$nome = $_POST['nome'];
$massa_atomic = floatval($_POST['massa_atomic']);
$distribuicao_eletronica = $_POST['distribuicao_eletronica'];

// Inserir dados na tabela
$sql = "INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica) VALUES ('$id', '$nome', '$massa_atomic', '$distribuicao_eletronica')";

if ($conn->query($sql) === TRUE) {
    echo "Novo elemento cadastrado com sucesso!";
} else {
    echo "Erro: " . $sql . "<br>" . $conn->error;
}

// Fechar conexão
$conn->close();
?>
