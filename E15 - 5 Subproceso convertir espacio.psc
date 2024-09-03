//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	convertirEspaciado(frase)
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	Definir a, i Como Entero
	a = Longitud(frase)
	
	Para i = 0 Hasta a - 1 Con Paso 1 Hacer
		Escribir Sin Saltar " " SubCadena(frase,i,i)
	Fin Para
	Escribir " "
	
FinSubProceso
