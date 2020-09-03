<?php
require "./conn.php";
if(isset($_POST['tel'])){
    $tel = $_POST['tel'];
    $result=$mysqli->query("select * from  user where tel = '$tel'");
    if($result->fetch_assoc()){
        echo true;
    }else{
        echo false;
    }
}
if(isset($_POST['submit'])){
    $tel = $_POST['tel'];
    $password = sha1($_POST['password']);
    $truename = $_POST['truename'];
    $idcard=$_POST['idcard'];
    $mysqli->query("insert user values(null,'$tel','$password','$truename','$idcard')");
    header('location:http://localhost/shishi/shop.wanmei.com/src/html/shop.wanmei.login.html');
}
