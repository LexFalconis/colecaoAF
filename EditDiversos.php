<?php include'TopoAdm.php'; require'class/autoload.php'; ?>

<div class="EditDiversos">
  <div class="EditSerie">
    Serie
  </div>
  <div class="EditPagamento">
    Pagamento
  </div>
  <div class="EditCategoria">
    Categoria
    <?php
      $tst = new search();
      $tst->buscaTeste();
    ?>
  </div>
  <div class="EditLinha">
    Linha
  </div>
</div>

<?php include'rodape.php';?>