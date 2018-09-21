<?php include'topo.php';
  
$sqlRead = 'select * from af';

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
      <td><?=$rs->nome?></td>
      <td><?=$rs->idvendedor?></td>
      <td><?=$rs->datareserva?></td>
      <td><?=$rs->idfabricante?></td>
      <td><?=$rs->idserie?></td>
      <td><?=$rs->idserie?></td>
    </tr>
    <?php
    }
  ?></table>
<?php
} else{echo "</table>Nenhuma item cadastrado";}

  
include 'rodape.php'; 