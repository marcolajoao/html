<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultado da Busca</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="result-container">
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

        // Obter o ID do elemento a partir do parâmetro GET
        $id = intval($_GET['id']);

        // Consulta ao banco de dados
        $sql = "SELECT * FROM hsselementos WHERE id = $id";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // Exibir dados do elemento
            while($row = $result->fetch_assoc()) {
                echo "<div class='result'>";
                echo "<h2>Elemento: " . $row["nome"] . "</h2>";
                echo "Numero Atômico: " . $row["id"] . "<br>";
                echo "Massa Atômica: " . $row["massa_atomic"] . "<br>";
                echo "Distribuição Eletrônica: " . $row["distribuicao_eletronica"] . "<br>";
                echo "</div>";
            }
        } else {
            echo "<div class='result'>Desculpe! Não encontramos nenhum elemento com esse N° de massa!
            O numero informado foi: $id</div>";
        }

        // Fechar conexão
        $conn->close();
        ?>
    </div>
</body>
</html>
