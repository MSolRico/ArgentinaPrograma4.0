//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
//la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. 
//El programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	Definir dias, i Como Entero
	Definir tempMax, tempMin, tempMedia Como Real
	tempMax=0
	tempMin=0
	Escribir "Ingrese el n�mero de d�as"
	Leer dias
	
	Para i <-1 Hasta dias Con Paso 1 Hacer
		
		datos(tempMax, tempMin, tempMedia)
		Escribir "La temperatura media del d�a fue: " , tempMedia
		
	Fin Para
FinAlgoritmo

SubProceso datos(tempMax, tempMin, tempMedia Por Referencia)
	Escribir "Ingrese la temperatura m�xima del d�a"
	Leer tempMax
	Escribir "Ingrese la temperatura m�nimo del d�a"
	Leer tempMin
	tempMedia = (tempMax + tempMin) / 2
FinSubProceso
	
	