<?php
include("connect.php");
$res = $_POST["message"];
$sql = "insert into blog values (NULL,current_timestamp(),'$res')";
if (mysqli_query($conn,$sql)) {
    header('location: succes.html');
}
?>