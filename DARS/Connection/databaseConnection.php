<?php

$host = "localhost";
$user = "root";
$pass = "";
$db = "ugc";

$db = new mysqli($host,$user,$pass,$db) or die("Cannot connect to database");

echo "Database connected";

?>