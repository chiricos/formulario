<?php
include('conexion.php');

    $con = mysql_connect($hots,$user,$pw) or die("problemas al conectar al localhost");
    mysql_select_db($db,$con) or die("problema al conectar con la base de datos");
    mysql_query($con,"INSERT INTO datos (id,fecha,municipio) VALUES (1,'fdsa','fdsa')");
    echo "datos insertados";

?>