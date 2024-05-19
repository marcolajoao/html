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
} else {
    echo "Connected successfully to the database 'quimica'";
}

// Fechar conexão
$conn->close();
?>
