//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
//la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. 
//El programa pedirá el número de días que se van a introducir.

Algoritmo sin_titulo
	Definir dias, i Como Entero
	Definir tempMax, tempMin, tempMedia Como Real
	tempMax=0
	tempMin=0
	Escribir "Ingrese el número de días"
	Leer dias
	
	Para i <-1 Hasta dias Con Paso 1 Hacer
		
		datos(tempMax, tempMin, tempMedia)
		Escribir "La temperatura media del día fue: " , tempMedia
		
	Fin Para
FinAlgoritmo

SubProceso datos(tempMax, tempMin, tempMedia Por Referencia)
	Escribir "Ingrese la temperatura máxima del día"
	Leer tempMax
	Escribir "Ingrese la temperatura mínimo del día"
	Leer tempMin
	tempMedia = (tempMax + tempMin) / 2
FinSubProceso
	
	