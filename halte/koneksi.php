<?php 
$host = "localhost";
$user = "root";
$pass = "";
$dbName = "transjogja";

$kon = new mysqli($host, $user, $pass, $dbName);
if(!$kon)
	die("Gagal Koneksi");
?>