<?php include'topo.php';
  
$sqlRead = 'select * from categoria';

try{
  $read = $db->prepare($sqlRead);
  $read->execute();
}catch(PDOException $e){
  echo $e->getMessage();
}
?>
  <table id="listaItens">
     <thead>
      <tr>
        <th>ID</th>
        <th>Categoria</th>
      </tr>
    </thead>
  
<?php
if($read->fetch(PDO::FETCH_OBJ)){
    while ($rs = $read->fetch(PDO::FETCH_OBJ)){ ?>
    <tr>
      <td><?=$rs->id?></td>
      <td><?=$rs->nomecat?></td>
    </tr>
    <?php
    }
  ?></table>
<?php
} else{echo "</table>Nenhuma item cadastrado";}

  
include 'rodape.php'; 