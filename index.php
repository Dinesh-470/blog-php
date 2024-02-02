<?php
include("connect.php");
$sql = "select * from blog order by id desc";
$result = $conn->query($sql);
$conn->close()
?>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Dinesh</title>
	<link rel="stylesheet" href="style.css">
    <link rel="icon" href="images/dinesh.JPG" type="image/icon">
    </head>
 
    <body>
    <div id="web-name"><a href="admin/index.html">
		DINESHREDDY PAIDI</a>    
	</div>
    </br>
    <div id="refresh">
        <button onClick="window.location.reload();">Refresh</button>
    </div> 
    </br>
    <div id="content">
        <?php 
        while($rows = $result->fetch_assoc())
        {
            $timestamp = $rows['time'];

        ?>
        <ul>
            <li class="date"><?php echo date('d-m-y',strtotime($timestamp));?></li>
            <i class="time"><?php echo date('h:i:s a',strtotime($timestamp));?></i></br>
            <p class="message"><?php echo $rows['Message'];?></p>
        </ul>
        <?php    
        }
        ?>
    </div>    
    </body>
</html>