Funcion retorno <- Login ( nombre,contrasena )
	Definir retorno Como Logico
	Definir conteo Como Entero
	conteo = 0
	retorno = verdadero
	Mientras retorno = (nombre <> "usuario1") y (contrasena <> "asdasd") y conteo <> 2 Hacer
		conteo = conteo + 1
		Escribir "Ingrese su nombre de usuario y su contraseña"
		Leer nombre, contrasena
	Fin Mientras
	retorno = (nombre = "usuario1") y (contrasena = "asdasd")
Fin Funcion

Algoritmo sin_titulo
	Definir nombre, contrasena Como Caracter
	Definir respuesta como logico
	Escribir "Ingrese su nombre de usuario y su contraseña"
	Leer nombre, contrasena
	respuesta = Login(nombre, contrasena)
	Escribir respuesta
FinAlgoritmo

