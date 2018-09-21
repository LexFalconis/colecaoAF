<?php include'topo.php';
  
$sqlRead = 'select * from lfabricante';

try{
  $read = $db->prepare($sqlRead);
  $read->execute();
}catch(PDOException $e){
  echo $e->getMessage();
}
?>
  <table id="listaItens">
    
  
<?php
if($read->fetch(PDO::FETCH_OBJ)){
    while ($rs = $read->fetch(PDO::FETCH_OBJ)){ ?>
    <tr>
      <td><?=$rs->nlinha?></td>
      <td><?=$rs->nfabricante?></td>
    </tr>
    <?php
    }
  ?></table>
<?php
} else{echo "</table>Nenhuma item cadastrado";}

  
include 'rodape.php'; 