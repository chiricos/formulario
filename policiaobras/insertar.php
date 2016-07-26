<?php

include('conexion.php');

    $con = mysql_connect($hots,$user,$pw) or die("problemas al conectar al localhost");
    mysql_select_db($db,$con) or die("problema al conectar con la base de datos");
 

mysql_query("INSERT INTO datos (
          condiciones,
          programa,
          diagnostico_medico,
          otro,
          donaciones,
          entidad,
          entidad_tiempo,
          entidad_beneficio,
          antecedentes_clinicicos,
          estado,
          activo_tiempo,
          pensionado_tiempo,
          privacion_libertad,
          parentesco_estudiante
          ) VALUES (
          '$_POST[condiciones]',
          '$_POST[programa]',
          '$_POST[diagnostico_medico]',
          '$_POST[otro]',
          '$_POST[donaciones]',
          '$_POST[entidad]',
          '$_POST[entidad_tiempo]',
          '$_POST[entidad_beneficio]',
          '$_POST[antecedentes_clinicicos]',
          '$_POST[estado]',
          '$_POST[activo_tiempo]',
          '$_POST[pensionado_tiempo]',
          '$_POST[privacion_libertad]',
          '$_POST[parentesco_estudiante]'
         )",$con);
    echo "datos insertados";





?>
