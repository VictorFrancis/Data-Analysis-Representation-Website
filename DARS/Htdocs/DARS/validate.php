<?php

session_start();

$con = mysqli_connect('localhost','root','');

mysqli_select_db($con, 'ugc');

$email = $_POST['formGroupEmail'];
$pass = sha1($_POST['formGroupPassword']);
$user = $_POST['formGroupDropdown'];
$stake = "Stakeholder";
$admin = "Adminstrator";

$s = "SELECT * FROM user where email = '$email' && password = '$pass' && user_type = '$user' ";

$result = mysqli_query($con, $s);

$num = mysqli_num_rows($result);

if($num == 1 && $user == $stake){
	header('location:stakeholder-home.php');
}
else if($num == 1 && $user == $admin){
	header('location:admin-home.php');
}
else{
	header('location:log-in.php');
}

?>