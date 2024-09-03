Funcion retorno <- Impar ( num )
	Definir num2 Como Real
	Definir retorno Como Logico
	Mientras num mod 2 <> 0 Hacer
		retorno = (num mod 10) mod 2 <> 0
		num = trunc(num/10)
	FinMientras
	si num mod 2 = 0 y num <> 0 Entonces
		retorno = Falso
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Real
	Definir respuesta Como Logico
	Escribir "Inserte un número"
	Leer num
	respuesta = impar(num)
	Escribir "Su numero tiene todos sus dígitos impares: ", respuesta
FinAlgoritmo
