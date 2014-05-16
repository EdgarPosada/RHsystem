<?php
include '../../Classes/Control.php';
$con = new Control();

$id = $_GET['id'];
$campa = $_GET['camp'];

$con->setId($id);
$con->setCampania($campa);
$con->updateCampaign();

?>


