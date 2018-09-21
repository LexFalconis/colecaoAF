<?php

$conn = 'mysql:host=localhost;dbname=colecao';

try{
  $db = new PDO($conn, 'root','');
  $db->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
}catch(PDOException $e){
  if ($e->getCode()==1049){
    echo "Baco err";
  }else{
    echo $e->getMessage();
  }
}