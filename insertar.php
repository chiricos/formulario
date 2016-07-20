<?php
include('conexion.php');
if(
    isset($_POST['fecha']) && !empty($_POST['fecha']) &&
    isset($_POST['municipio']) && !empty($_POST['municipio'])
){
    $con = mysql_connect($hots,$user,$pw) or die("problemas al conectar al localhost");
    mysql_select_db($db,$con) or die("problema al conectar con la base de datos");
    mysql_query("INSERT INTO datos (fecha,municipio) VALUES ('$_POST[fecha]','$_POST[municipio]')",$con);
    echo "datos insertados";
}else{
    echo "problemas al insertar datos";
}
?>