<?php

session_start();
$login = $_POST['login'] ?? null;
$password = $_POST['password'] ?? null;

if(authenticateUser($login, $password)){
  $_SESSION['auth'] = true;
  header('Location: home.php');
} else {
  //header('Location: login.html');
}

function authenticateUser($user, $pass){
  try{
  $pdo = new PDO("mysql:host=mysql;dbname=prova;port=3306", 'root', '123');
  $sql = 'select * from usuarios where login= :user and senha = :pass';
  $result = $pdo->prepare($sql);
    
  $result->bindParam(":user", $user);
  $result->bindParam(":pass", $pass);
  $result->execute();
  return true;
  //var_dump($result->fetchAll());
  }
  
  catch(Exception $e){
    echo $e->getMessage();
  }
  
}
