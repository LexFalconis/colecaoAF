<?php include'topo.php';
  
$sqlRead = 'select * from vendedores';

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
        <th>Loja</th>
        <th>Contato</th>
        <th>Telefone</th>
        <th>E-mail</th>
        <th>Rede social</th>
        <th>Site</th>
        <th>Observação</th>
      </tr>
    </thead>
  
<?php
if($read->fetch(PDO::FETCH_OBJ)){
    while ($rs = $read->fetch(PDO::FETCH_OBJ)){ ?>
    <tr>
      <td><?=$rs->nomeloja?></td>
      <td><?=$rs->nomecontato?></td>
      <td><?=$rs->tel?></td>
      <td><?=$rs->email?></td>
      <td><?=$rs->rsocial?></td>
      <td><?=$rs->site?></td>
      <td><?=$rs->obs?></td>
    </tr>
    <?php
    }
  ?></table>
<?php
} else{echo "</table>Nenhuma item cadastrado";}

  
include 'rodape.php'; 