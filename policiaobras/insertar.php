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
          parentesco_estudiante,
          solicitante_nombres,
          solicitante_primer_apellido,
          solicitante_segundo_apellido,
          solicitante_cedula,
          solicitante_celular,
          solicitante_ocupacion,
          solicitante_formacion,
          solicitante_direccion,
          solicitante_municipio,
          solicitante_barrio,
          solicitante_correo,
          funcionario_nombres,
          funcionario_primer_apellido,
          funcionario_segundo_apellido,
          funcionario_cedula,
          funcionario_direccion_labora,
          funcionario_telefono,
          funcionario_barrio,
          funcionario_grado,
          funcionario_unidad_labora,
          funcionario_cargo,
          funcionario_celular,
          funcionario_correo,
          funcionario_direccion,
          solicitante_estado_civil,
          solicitante_hijos,
          solicitante_hijo_edad_1,
          solicitante_hijo_edad_2,
          solicitante_hijo_edad_3,
          solicitante_hijo_edad_4,
          solicitante_hijo_edad_5,
          solicitante_hijo_genero_1,
          solicitante_hijo_genero_2,
          solicitante_hijo_genero_3,
          solicitante_hijo_genero_4,
          solicitante_hijo_genero_5,
          solicitante_hijo_grado_1,
          solicitante_hijo_grado_2,
          solicitante_hijo_grado_3,
          solicitante_hijo_grado_4,
          solicitante_hijo_grado_5,
          solicitante_vivienda,
          solicitante_hijos_policia,
          solicitante_hijo_policia_grado_1,
          solicitante_hijo_policia_grado_2,
          solicitante_hijo_policia_grado_3,
          solicitante_hijo_policia_grado_4,
          solicitante_hijo_policia_grado_5,
          economico_ingresos_concepto_1,
          economico_ingresos_concepto_2,
          economico_ingresos_concepto_3,
          economico_ingresos_concepto_4,
          economico_ingresos_concepto_5,
          economico_ingresos_concepto_6,
          economico_ingresos_concepto_7,
          economico_ingresos_concepto_8,
          economico_ingresos_valor_1,
          economico_ingresos_valor_2,
          economico_ingresos_valor_3,
          economico_ingresos_valor_4,
          economico_ingresos_valor_5,
          economico_ingresos_valor_6,
          economico_ingresos_valor_7,
          economico_ingresos_valor_8,
          economico_ingresos_total,
          economico_egresos_concepto_1,
          economico_egresos_concepto_2,
          economico_egresos_concepto_3,
          economico_egresos_concepto_4,
          economico_egresos_concepto_5,
          economico_egresos_concepto_6,
          economico_egresos_concepto_7,
          economico_egresos_concepto_8,
          economico_egresos_valor_1,
          economico_egresos_valor_2,
          economico_egresos_valor_3,
          economico_egresos_valor_4,
          economico_egresos_valor_5,
          economico_egresos_valor_6,
          economico_egresos_valor_7,
          economico_egresos_valor_8,
          economico_egresos_total
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
          '$_POST[parentesco_estudiante]',
          '$_POST[solicitante_nombres]',
          '$_POST[solicitante_primer_apellido]',
          '$_POST[solicitante_segundo_apellido]',
          '$_POST[solicitante_cedula]',
          '$_POST[solicitante_celular]',
          '$_POST[solicitante_ocupacion]',
          '$_POST[solicitante_formacion]',
          '$_POST[solicitante_direccion]',
          '$_POST[solicitante_municipio]',
          '$_POST[solicitante_barrio]',
          '$_POST[solicitante_correo]',
          '$_POST[funcionario_nombres]',
          '$_POST[funcionario_primer_apellido]',
          '$_POST[funcionario_segundo_apellido]',
          '$_POST[funcionario_cedula]',
          '$_POST[funcionario_direccion_labora]',
          '$_POST[funcionario_telefono]',
          '$_POST[funcionario_barrio]',
          '$_POST[funcionario_grado]',
          '$_POST[funcionario_unidad_labora]',
          '$_POST[funcionario_cargo]',
          '$_POST[funcionario_celular]',
          '$_POST[funcionario_correo]',
          '$_POST[funcionario_direccion]',
          '$_POST[solicitante_estado_civil]',
          '$_POST[solicitante_hijos]',
          '$_POST[solicitante_hijo_edad_1]',
          '$_POST[solicitante_hijo_edad_2]',
          '$_POST[solicitante_hijo_edad_3]',
          '$_POST[solicitante_hijo_edad_4]',
          '$_POST[solicitante_hijo_edad_5]',
          '$_POST[solicitante_hijo_genero_1]',
          '$_POST[solicitante_hijo_genero_2]',
          '$_POST[solicitante_hijo_genero_3]',
          '$_POST[solicitante_hijo_genero_4]',
          '$_POST[solicitante_hijo_genero_5]',
          '$_POST[solicitante_hijo_grado_1]',
          '$_POST[solicitante_hijo_grado_2]',
          '$_POST[solicitante_hijo_grado_3]',
          '$_POST[solicitante_hijo_grado_4]',
          '$_POST[solicitante_hijo_grado_5]',
          '$_POST[solicitante_vivienda]',
          '$_POST[solicitante_hijos_policia]',
          '$_POST[solicitante_hijo_policia_grado_1]',
          '$_POST[solicitante_hijo_policia_grado_2]',
          '$_POST[solicitante_hijo_policia_grado_3]',
          '$_POST[solicitante_hijo_policia_grado_4]',
          '$_POST[solicitante_hijo_policia_grado_5]',
          '$_POST[economico_ingresos_concepto_1]',
          '$_POST[economico_ingresos_concepto_2]',
          '$_POST[economico_ingresos_concepto_3]',
          '$_POST[economico_ingresos_concepto_4]',
          '$_POST[economico_ingresos_concepto_5]',
          '$_POST[economico_ingresos_concepto_6]',
          '$_POST[economico_ingresos_concepto_7]',
          '$_POST[economico_ingresos_concepto_8]',
          '$_POST[economico_ingresos_valor_1]',
          '$_POST[economico_ingresos_valor_2]',
          '$_POST[economico_ingresos_valor_3]',
          '$_POST[economico_ingresos_valor_4]',
          '$_POST[economico_ingresos_valor_5]',
          '$_POST[economico_ingresos_valor_6]',
          '$_POST[economico_ingresos_valor_7]',
          '$_POST[economico_ingresos_valor_8]',
          '$_POST[economico_ingresos_total]',
          '$_POST[economico_egresos_concepto_1]',
          '$_POST[economico_egresos_concepto_2]',
          '$_POST[economico_egresos_concepto_3]',
          '$_POST[economico_egresos_concepto_4]',
          '$_POST[economico_egresos_concepto_5]',
          '$_POST[economico_egresos_concepto_6]',
          '$_POST[economico_egresos_concepto_7]',
          '$_POST[economico_egresos_concepto_8]',
          '$_POST[economico_egresos_valor_1]',
          '$_POST[economico_egresos_valor_2]',
          '$_POST[economico_egresos_valor_3]',
          '$_POST[economico_egresos_valor_4]',
          '$_POST[economico_egresos_valor_5]',
          '$_POST[economico_egresos_valor_6]',
          '$_POST[economico_egresos_valor_7]',
          '$_POST[economico_egresos_valor_8]',
          '$_POST[economico_egresos_total]'

         )",$con);
    echo "datos insertados";





?>

drawde entro


