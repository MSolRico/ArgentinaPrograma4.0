Algoritmo sin_titulo
	Definir frase Como Caracter	
	Escribir "INGRESE FRASE "
	Leer frase	
	vRepetidas(frase) 																////invoco a la funcion	
FinAlgoritmo

SubProceso vrepetidas(frase)
	Definir i, j, contador  Como Entero												////defino i para las vocales, j para la recorrer la frase y contador para eliminar las segundas vocales
	Definir nuevafrase, vocales Como Caracter										////en nueva frase ire concatenado la frase sin las vocales repetidas
	nuevafrase = ""																		////inicializo a "nuevafrase" una cadena vacia
	vocales="aeiou"																		////inicializo a "vocales" la cadena "aeiou"
	Para i=0 Hasta longitud(vocales)-1 Con Paso 1 hacer								//// algoritmo de repeticion para las vocales, sub indice i
		contador=0																		////contador = 0 para contar la cantidad de vocales, la reinio en cada iteracion de vocales
		Para j=0 Hasta Longitud(frase)-1 Hacer										////algoritmo de repericion para la frase, sub-indice j
			Si Subcadena(frase,j,j)==Subcadena(vocales,i,i)  Entonces 					//// preguntamos, si la letra de la frase(posicion j) es igual a una vocal(posicion i)
				contador=contador+1														////contador de cantidad de vocales
				si contador>1 entonces 
					si Subcadena(frase, j+1,j+1) == Subcadena(vocales,i,i) Entonces	////pregunto si la siguiente letra es una vocal
						
						j = j + 1														////solo aumento la variable j(frase) por que la siguiente letra es una vocal, no quiero concatenarla
						
					SiNo
						
						nuevafrase=concatenar(nuevafrase,subcadena(frase,j+1,j+1))		////como la siguiente letra no es una vocal concatelo la siguiente letra con (j+1) me salto vocal en la posicion j de la frase
						j = j + 1														///aumento la variable j (frase) por q sino estaria concatenando una variable repetida q no sea vocal
						
					FinSi
					
				SiNo
					
					nuevafrase=concatenar(nuevafrase,subcadena(frase,j,j))				////aqui concateno la primera vocal, solo pasa una ves con contador = 1
					
				FinSi
				
			SiNo
				
				si Subcadena(frase,j,j) <> ""  Entonces									//// si estoy parado en la ultima posicion de la cadena osea = ""(cadena vacia) quiero q no concatene sino me repite la ultima letra q no sea vocal
					
					nuevafrase=concatenar(nuevafrase,subcadena(frase,j,j))				////concateno las letras q no son vocales
					
				FinSi
				
			FinSi
			
		FinPara
		
		frase = nuevafrase																////asigno a "frase" la "nuevafrase" sin la vocal(j) para que en la siguiente iteracion compare la "frase" sin la enterior vocal(j-1)
		nuevafrase = ""																	////asigo a "nuevafrase" una cadena vacia para que en la siguiente iteracion vaya concatenando la "frase" sin la vocal siguiente(j)
		
	FinPara
	
	Escribir frase																		////muestro frase sin las vocales 
FinSubProceso