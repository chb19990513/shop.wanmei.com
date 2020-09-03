<?php
    include('./conn.php');

    $sid = $_REQUEST['sid'];

    $sql = "select * from dota where sid='$sid'";

    $res = $mysqli->query($sql);

    $mysqli->close();

    $row = $res->fetch_assoc();

    $json = json_encode($row);

    echo $json;
?>