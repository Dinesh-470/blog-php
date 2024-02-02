<?php
session_start();
include("connect.php");
if ( !isset($_POST['password'])) {
    exit('password required');
}
$sql = "select password from login where id=1";
$result = $conn->query($sql);
$res = $result->fetch_assoc();
$password = $res['password'];

if ($_POST['password'] === $password) {
    session_regenerate_id();
    $_SESSION['loggedin'] = TRUE;
    header('location: home.php');
}
else {
    echo 'incorrect password';
    header('location: index.html');
}
$conn->close();
?>