///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
		///numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
		///Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
			///	realizar el ejercicio.
Algoritmo digitos_impares
	definir num Como Entero
	definir seranImpares Como Logico
	escribir "Por favor ingrese un numero"
	leer num
	seranImpares=tImpares(num)
	Escribir "El numero ingresado tiene todos sus digitos impares: " seranImpares
FinAlgoritmo

Funcion resultado <- tImpares( n )
	definir resultado Como Logico
	Definir numD como entero
	numD = 0
	mientras n <> 0 y (numD mod 2 <> 0) Hacer
		numD <- (n mod 10)
		Si (numD MOD 2 = 0 ) Entonces
			resultado= Falso
		SiNo
			Si (numD mod 2 <> 0) Entonces
				resultado=Verdadero
			Fin Si
		Fin Si
		n<-trunc(n/10)
	FinMientras
Fin Funcion
