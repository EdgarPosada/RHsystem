    <?php 
    if($estadoId)
    {
    ?>

    <option value="1"  <?php if($estadoId == 1) echo 'selected'; ?> >Nuevo</option>
    <option value="2"  <?php if($estadoId == 2) echo 'selected'; ?> >Contactado</option>                                                                                                             
    <option value="3"  <?php if($estadoId == 3) echo 'selected'; ?> >Entrevistado</option>
    <option value="4"  <?php if($estadoId == 4) echo 'selected'; ?> >Entrenamiento</option>
    <option value="5"  <?php if($estadoId == 5) echo 'selected'; ?> >Contratado</option>
    <option value="6"  <?php if($estadoId == 6) echo 'selected'; ?> >Despedido</option>
    <option value="7" <?php if($estadoId == 7) echo 'selected'; ?> >No Elegible</option>
<?php
}else
{
	?>

	<option value="1">Nuevo</option>
    <option value="2">Contactado</option>                                                                                                             
    <option value="3">Entrevistado</option>
    <option value="4">Entrenamiento</option>
    <option value="5">Contratado</option>
    <option value="6">Despedido</option>
    <option value="7">No Elegible</option>

<?php
}
?>