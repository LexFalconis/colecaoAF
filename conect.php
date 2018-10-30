<?php

$conn = 'pgsql:host=ec2-54-225-115-234.compute-1.amazonaws.com;dbname=dffrmf79p5bbot';

try{
  $db = new PDO($conn, 'xjcdgvddkjepzo','09d765aa489ee1fc7a7bb07db04dce674e1f099c5d8ab7e2b4e3d21ccebdf8e5');
  $db->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
}catch(PDOException $e){
  if ($e->getCode()==1049){
    echo "Baco err";
  }else{
    echo $e->getMessage();
  }
}