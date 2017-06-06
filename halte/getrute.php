<?php 
include_once("koneksi.php");
header("Content-Type: application/json; charset=UTF-8");

$result = $kon->query("SELECT * FROM rute");
$outp = array();
$outp = $result->fetch_all(MYSQLI_ASSOC);

echo json_encode($outp);
 ?>