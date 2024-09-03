Algoritmo sin_titulo
	Definir saldo Como Entero
	saldo = reciclar()
FinAlgoritmo

Funcion saldo <- Reciclar ()
	Definir contrasena, usuario Como Caracter
	Definir Login como logico
	Definir contador, opciones, k, i, opciones2, saldo, peso, saldo2 Como Entero
	Escribir "Ingrese su nombre de usuario"
	Leer usuario
	contador = 1
	opciones = 0
	saldo = 0
	saldo2 = 0
	opciones2 = 0
	si usuario <> "Albus_D" Entonces
		mientras usuario <> "Albus_D" hacer 
			Escribir "Usuario no encontrado, intente nuevamente"
			Leer usuario
		FinMientras
	fin si
	Si usuario = "Albus_D"
		Escribir "Ingrese su contraseña"
		Leer contrasena
		Mientras contador < 3 y opciones <> 3 Hacer
			si contrasena = "caramelosDeLimon"
				Login = Verdadero
				contador = contador + 1
				Repetir
					Escribir "Menú de opciones: 1)Ingresar botellas, 2)Consultar saldo, 3)Salir"
					Leer opciones
					segun opciones hacer
						1:
							Escribir "Insertar cantidad de botellas"
							Leer k
							Para i = 1 hasta k Hacer
								peso = aleatorio(100,3000)
								si peso <= 500 Entonces
									peso = 1
								SiNo
									si peso >= 501 y peso <= 1500 Entonces
										peso = 2
									sino 
										peso = 3
									FinSi
								FinSi
								segun peso hacer
									1: 
										saldo = saldo + 50
									2:
										saldo = saldo + 125
									3:
										saldo = saldo + 200
								FinSegun
							FinPara
							Escribir "Por sus " ,k " botellas le ofresemos un total de " ,saldo " pesos. 1)Acepto, 2)Rechazo."
							Leer opciones2
							si opciones2 = 1 Entonces
								Escribir "Lo acreditaremos a su saldo."
							sino 
								Escribir "Devolviendo material."
							FinSi
						2:
							Escribir "Su saldo es igual a $" ,saldo
						3: 
							Escribir "Cerrando sesión"
							saldo2 = Reciclar ()
					FinSegun
				Mientras Que opciones <> 3 y opciones > 1 y opciones < 3
			sino 
				Escribir "Ingrese su contraseña"
				Leer contrasena
			FinSi
		Fin Mientras
	FinSi
Fin Funcion
