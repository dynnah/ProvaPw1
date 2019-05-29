<?php
  session_start();
  if(!isset($_SESSION['auth']) || $_SESSION['auth'] === false)
    header('Location: login.html');

    $pdo = new PDO('mysql:host=mysql;dbname=prova;port=3306','root','123');
    $sql = 'SELECT * FROM egresso';
    $result = $pdo->query($sql);
    $rows = $result->fetchAll(PDO::FETCH_ASSOC);
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Egressos</title>
  <link rel="stylesheet" href="css/index.css">
</head>
  
<body>
  <h1>Home</h1>
  <a href="logout.php">logout</a>
 <table>
 <thead>
   
      <tr>
        <th>Id</th>
        <th>nomeCompactado</th>
        <th>Nome</th>
        <th>Email</th>
        <th>linkedin</th>
        <th>curso</th>
        <th>campus</th>
      </tr>
   
    </thead>
   
    <tbody>
      <?php 
        for($i = 0; $i < sizeof($rows); $i++){
          echo '<tr>';
          echo '<td>'. $rows[$i]['id'] . '</td>';
          echo '<td>'. $rows[$i]['nomeCompactado'] . '</td>';
          echo '<td>'. $rows[$i]['nome'] . '</td>';
          echo '<td>'. $rows[$i]['email'] . '</td>';
          echo '<td>'. $rows[$i]['linkedin'] . '</td>';
          echo '<td>'. $rows[$i]['curso'] . '</td>';
          echo '<td>'. $rows[$i]['campus'] . '</td>';
          echo '</tr>';
        }
      
        ?>
      
      </tbody>
</table>
</body>
</html>
