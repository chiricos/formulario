<?php

include('mostrar.php');
?>

<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Profile</title>
	<link rel="stylesheet" href="css/style.css">
	<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="js/jquery-1.11.2.min.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
<section class="contenedor-profile">
	<div class="datos_personales">
		<div class="logotop">
			<img src="images/logo.png" alt="">
		</div>
		<h4>DATOS PERSONALES</h4>
		<figure>
			<img src="images/foto-perfil.png" alt="">
		</figure>
		<div class="puntajep">90</div>
		<div class="estado">
			<select name="autismo" id="select" class="mike selects" >
				<option value="">Sin revisión</option>
				<option value="autismo">Aceptado</option>
				<option value="autismo">Rechazado</option>
			</select>
		</div>
		<div class="planap"><?php echo $programa; ?></div>
		<div class="datos">
			<p style="color: #fff; font-weight: 600; font-size: 17px; margin-top: 14px;">NOMBRES Y APELLIDOS</p>
			<li><?php echo $estudiante_nombres;?></li>
			<li><?php echo $estudiante_apellidos;?></li>
			<p style="color: #fff; font-weight: 600; font-size: 17px; margin-top: 14px;">DOCUMENTO DE IDENTIDAD</p>
			<li><?php echo $estudiante_registro_civil;?></li>
			<li>GENERO</li>
			<p style="color: #fff; font-weight: 600; font-size: 17px; margin-top: 14px;">GRADO ACTUAL</p>
			<li>GRADO ACTUAL</li>
			<p style="color: #fff; font-weight: 600; font-size: 17px; margin-top: 14px;">INSTITUCIÓN EDUCATIVA EN LA QUE ESTUDIA ACTUALMENTE </p>
			<li>INSTITUCIÓN EDUCATIVA EN LA QUE ESTUDIA ACTUALMENTE </li>
			<table>
				<td><p style="color: #fff; font-weight: 600; font-size: 17px; margin-top: 14px;">TELÉFONO</p>
					<li>TELEFONO</li></td>
				<td><p style="color: #fff; font-weight: 600; font-size: 17px; margin-top: 14px;">DIRECCIÓN</p>
					<li>DIRECCIÓN </li></td>
				<p style="color: #fff; font-weight: 600; font-size: 17px; margin-top: 14px;">MUNICIPIO</p>
				<li>MUNICIPIO </li>
			</table>
			<p style="color: #fff; font-weight: 600; font-size: 17px; margin-top: 14px;">INSTITUCIÓN EDUCATIVA A LA QUE ASPIRA ESTUDIAR EL PROXIMO GRADO</p>

			<li>INSTITUCIÓN EDUCATIVA A LA QUE ASPIRA ESTUDIAR EL PROXIMO GRADO </li>
		</div>
	</div>
	<div class="navigation">
		<nav>
			<ul>
				<li class="item1 active">DATOS <br> SOLICITANTE</li>
				<li class="item2">DATOS <br> FUNCIONARIO</li>
				<li class="item3">INFORMACIÓN <br> PERSONAL</li>
				<li class="item4">ASPECTO <br>ECONOMICO</li>
				<li class="item5">ANTECEDENTES <br> Y BENEFICIOS</li>
				<li class="item6">BENEFICIO <br>QUE SOLCITA</li>
			</ul>
		</nav>
		<div class="wrapper">
			<div class="wrapper_row_izq">

				<h3>DATOS DEL SOLICITANTE:ESTADO</h3>
				<p><?php echo $estado; ?></p>

				<h3></h3>
				<p>
					<?php
					echo $institucion_tiempo;
					echo $activo_tiempo;
					echo $pensionado_tiempo;
					echo $privacion_libertad;
					echo $parentesto_estudiante;
					?>
				</p>


				<h3>NOMBRE COMPLETO</h3>
				<p><?php echo $solicitante_nombres; ?></p>

				<h3>PRIMER APELLIDO</h3>
				<p><?php echo $solicitante_primer_apellido; ?></p>

				<h3>SEGUNDO APELLIDO</h3>
				<p><?php echo $solicitante_segundo_apellido; ?></p>

				<h3>CEDULA DE CIUDADANIA</h3>
				<p><?php echo $solicitante_cedula; ?></p>

				<h3>NUMERO CELULAR CONTACTO</h3>
				<p><?php echo $solicitante_celular ?></p>

				<h3>OCUPACIÓN</h3>
				<p><?php echo $solicitante_ocupacion; ?></p>
			</div>
			<div class="wrapper_row_der">
				<h3>FORMACIÓN ACADÉMICA</h3>
				<p><?php echo $solicitante_informacion; ?></p>

				<h3>DIRECCION DE RESIDENCIA</h3>
				<p><?php echo $solicitante_direccion;?></p>

				<h3>MUNICIPIO</h3>
				<p><?php echo $solicitante_municipio; ?></p>

				<h3>BARRIO</h3>
				<p><?php echo $solicitante_barrio; ?></p>

				<h3>CORREO ELECTRONICO</h3>
				<p><?php echo $solicitante_correo;?> </p>


			</div>
		</div>
		<div class="wrapper2 hidden">
			<div class="wrapper_row_izq">





				<h3>NOMBRES COMPLETOS</h3>
				<p><?php echo $funcionario_nombres; ?></p>

				<h3>PRIMER APELLIDO</h3>
				<p><?php echo $funcionario_primer_apellido; ?></p>

				<h3>SEGUNDO APELLIDO</h3>
				<p><?php echo $funcionario_segundo_apellido; ?></p>

				<h3>CEDULA DE CIUDADANIA</h3>
				<p><?php echo $funcionario_cedula; ?></p>

				<h3>DIRECCIÓN DE LA UNIDAD</h3>
				<p><?php echo $funcionario_unidad_labora; ?></p>

				<h3>NUMERO DE TELEFONO</h3>
				<p><?php echo $funcionario_telefono; ?></p>

				<h3>BARRIO</h3>
				<p><?php 	echo $funcionario_barrio;?></p>
			</div>
			<div class="wrapper_row_der">
				<h3>GRADO</h3>
				<p><?php echo $funcionario_grado; ?></p>

				<h3>UNIDAD DONDE LABORA</h3>
				<p><?php echo $funcionario_direccion_labora; ?></p>

				<h3>CARGO</h3>
				<p><?php echo $funcionario_cargo; ?></p>

				<h3>N° CELULAR DE CONTACTO</h3>
				<p><?php echo $funcionario_celular; ?></p>

				<h3>CORREO ELECTRONICO</h3>
				<p><?php echo $funcionario_correo; ?></p>

				<h3>DIRECCIÓN RESIDENCIA</h3>
				<p><?php echo $funcionario_direccion; ?></p>
			</div>
		</div>
		<div class="wrapper3 hidden">
			<?php
			echo $solicitante_hijo_policia_grado_1;
			echo $solicitante_hijo_policia_grado_2;
			echo $solicitante_hijo_policia_grado_3;
			echo $solicitante_hijo_policia_grado_4;
			echo $solicitante_hijo_policia_grado_5;
			?>
			<h3>ESTADO CIVIL</h3>
			<p><?php echo $solicitante_estado_civil; ?></p>
			<h3>NUMERO DE HIJOS</h3>
			<p><?php echo $solicitante_hijos;?></p>
			<h3>EDADES Y GENEROS</h3>
			<p>
				<?php
				echo $solicitante_hijo_edad_1;
				echo $solicitante_hijo_edad_2;
				echo $solicitante_hijo_edad_3;
				echo $solicitante_hijo_edad_4;
				echo $solicitante_hijo_edad_5;
				echo $solicitante_hijo_genero_1;
				echo $solicitante_hijo_genero_2;
				echo $solicitante_hijo_genero_3;
				echo $solicitante_hijo_genero_4;
				echo $solicitante_hijo_genero_5;
				?>
			</p>
			<h3>GRADOS EN LOS QUE ESTUDIAN</h3>
			<p>
				<?php
				echo $solicitante_hijo_grado_1;
				echo $solicitante_hijo_grado_2;
				echo $solicitante_hijo_grado_3;
				echo $solicitante_hijo_grado_4;
				echo $solicitante_hijo_grado_5;
				?>
			</p>
			<h3>ESTUDIAN EN EL COLEGIO DE LA POLICIA</h3>
			<p>
				<?php
				echo $solicitante_hijos_policia;
				?>
			</p>
			<h3>TIPO VIVIENDA</h3>
			<p><?php echo $solicitante_vivienda; ?></p>
		</div>
		<div class="wrapper4 hidden">
			<div class="wrapper_row_izq">
				<h3>INGRESOS</h3>
				<table>
					<tr>
						<th>CONCEPTO</th>
						<th>VALOR</th>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_concepto_1;?> </td>
						<td><?php echo $economico_ingresos_valor_1;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_concepto_2;?></td>
						<td><?php echo $economico_ingresos_valor_2;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_concepto_3;?></td>
						<td><?php echo $economico_ingresos_valor_3;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_concepto_4;?></td>
						<td><?php echo $economico_ingresos_valor_4;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_concepto_5;?></td>
						<td><?php echo $economico_ingresos_valor_5;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_concepto_6;?></td>
						<td><?php echo $economico_ingresos_valor_6;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_concepto_7;?></td>
						<td><?php echo $economico_ingresos_valor_7;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_concepto_8;?></td>
						<td><?php echo $economico_ingresos_valor_8;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_ingresos_total;?></td>
					</tr>
				</table>
			</div>
			<div class="wrapper_row_der">
				<h3>EGRESOS</h3>
				<table>
					<tr>
						<th>CONCEPTO</th>
						<th>VALOR</th>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_concepto_1;?></td>
						<td><?php echo $economico_egresos_valor_1;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_concepto_2;?></td>
						<td><?php echo $economico_egresos_valor_2;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_concepto_3;?></td>
						<td><?php echo $economico_egresos_valor_3;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_concepto_4;?></td>
						<td><?php echo $economico_egresos_valor_4;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_concepto_5;?></td>
						<td><?php echo $economico_egresos_valor_5;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_concepto_6;?></td>
						<td><?php echo $economico_egresos_valor_6;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_concepto_7;?></td>
						<td><?php echo $economico_egresos_valor_7;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_concepto_8;?></td>
						<td><?php echo $economico_egresos_valor_8;?></td>
					</tr>
					<tr>
						<td><?php echo $economico_egresos_total;?></td>
					</tr>
				</table>
			</div>
		</div>
		<div class="wrapper5 hidden">
			<h3>ANTECEDENTES CLÍNICOS incapacitantes en algún miembro del nucleo familiar</h3>
			<p><?php echo $antecedentes_clinicicos; ?></p>
			<h3>QUIEN</h3>
			<p>Lorem ipsum dolor sit amet</p>
			<h3>ANTECEDENTES CLÍNICOS Y/O DIAGNÓSTICO MÉDICO RECIENTE</h3>
			<p><?php echo $diagnostico_medico ?></p>
			<h3>CUAL</h3>
			<p><?php echo $otro; ?></p>
			<h3>¿HA RECIBIDO AYUDAS ECONÓMICAS O DONACIONES?</h3>
			<p><?php echo $donaciones; ?></p>
			<h3>ENTIDAD</h3>
			<p><?php echo $entidad; ?></p>
			<h3>¿DURANTE CUÁNTO TIEMPO? </h3>
			<p><?php echo $entidad_tiempo;?></p>
			<h3>¿QUE BENEFICIOS OBTUVO?</h3>
			<p><?php echo $entidad_beneficio; ?></p>
		</div>
		<div class="wrapper6 hidden">
			<h3>PENSION</h3>
			<p>Lorem ipsum dolor sit amet</p>
			<h3>UNIFORMES</h3>
			<p>Lorem ipsum dolor sit amet</p>
			<h3>CAMISA</h3>
			<p>Lorem ipsum dolor sit amet</p>
			<h3>PANTALON</h3>
			<p>Lorem ipsum dolor sit amet</p>
			<h3>SUDADERA</h3>
			<p>Lorem ipsum dolor sit amet</p>
			<h3>BUSO</h3>
			<p>Lorem ipsum dolor sit amet</p>
			<h3>ZAPATOS</h3>
			<p>Lorem ipsum dolor sit amet</p>
		</div>
	</div>
</section>
<button>Guardar</button>
</body>
</html>