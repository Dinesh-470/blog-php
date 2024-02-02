<?php 
session_start();
if (!isset($_SESSION['loggedin'])) {
    header('location: index.html');
}
?>
<html>
    <head>
        <title>home</title>
        <style>
            body{
                background-color: darkseagreen;
            }
            .menu {
                background-color: aliceblue;
                color: fuchsia;
                font-size: 30px;
                padding: 20px;
                border: 4px solid lightseagreen;
                border-radius: 2%;
                text-align: center;
            }
            .menu .log {
                font-size: 20px;
                text-align: right;
            }
            .zuck {
                text-align: center;
                font-size: 30px;
            }
            .mes {
                display: flex;
                justify-content: center;
                align-items: center;
            }
            form .message {
                height: 6em;
                width: 22em;
                border:3px solid blueviolet;
                text-align: center;
                font-size: 2.5em;
                background-color: #252525;
                color: green;
            }
            .mess {
                display: flex;
                justify-content: center;
                align-items: center;
            }
            .mess .sub {
                border: 2px solid green;
                padding: 5px;
                font-size: 20px;
                height: 2em;
                width: 10em;
                background-color:salmon;
                color:whitesmoke;
            }
        </style>
    </head>
    <body>
        <div class="menu">
            <h3>WELCOME DINESHREDDY</h3>
            <a href="logout.php" class="log">log out</a>
        </div>
        <hr>
        <p class="zuck"><i>post on <a href="http://www.dineshreddy.lovestoblog.com">ur blog</a></i></p>
        <form action="post.php" method="post">
            <div class="mes"><input class="message" type="text" placeholder="message" name="message" required>
                            <br> </div>
            <div class="mess"><input class="sub" type="submit" value="post"></div>             
        </form>
    </body>
</html>