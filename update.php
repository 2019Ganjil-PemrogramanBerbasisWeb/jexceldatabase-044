<?php
    error_reporting(0);

    $host = "localhost";
    $username = "root";
    $password = "";
    $dbname = "jexcel";

    $connectDB = mysqli_connect($host, $username, $password, $dbname);
    if (!$connectDB) {
      die("Connection failed: " . mysqli_connect_error());
    }

    $nomor = addslashes($_GET['nomor']);
    $rincian = addslashes($_GET['rincian']);

    $tabelData = mysqli_query($connectDB, "UPDATE tabel SET rincian = '$rincian' WHERE nomor = $nomor");
?>