<?php 
$hostname = 'localhost';
$user = 'root';
$password = '';
$db = 'blog';
$conn = new mysqli($hostname,$user,$password,$db);

if ($conn->connect_error)
{
    die("connection failed :".$conn->connect_error);
}
?>