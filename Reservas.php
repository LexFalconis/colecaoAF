<?php include'topo.php';
  
$sqlRead = "select * from af where idcategoria=3";

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
        <th>Nome</th>
        <th>Vendedor</th>
        <th>Reservado em</th>
        <th>Fabricante</th>
        <th>Serie</th>
        <th>Previsão de entrega</th>
       </tr>
    </thead>
  
<?php
if($read->fetch(PDO::FETCH_OBJ)){
    while ($rs = $read->fetch(PDO::FETCH_OBJ)){ ?>
    <tr>
      <td><?=$rs->nome?></td>
      <td><?=$rs->idvendedor?></td>
      <td><?=$rs->datareserva?></td>
      <td><?=$rs->idfabricante?></td>
      <td><?=$rs->idserie?></td>
      <td><?=$rs->previsaoentrega?></td>
    </tr>
    <?php
    }
  ?></table>
<?php
} else{echo "</table>Nenhuma item cadastrado";}

  
include 'rodape.php'; 