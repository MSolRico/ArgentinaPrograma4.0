Algoritmo llenarVectorFrase
	
	Definir frase, letra, vector Como Caracter
	Definir posicion Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingresar frase de 20 caracteres:"
	
	Leer frase
	
	fraseVector(frase, vector)
	
	Escribir Sin Saltar "Ingresar caracter para ingresar a frase: "
	
	Leer letra
	
	Escribir Sin Saltar "Ingresar posicion del vector (0 - 19): "
	
	Hacer
		
		Leer posicion
		
	Mientras Que posicion > 19
	
	seleccion(letra, vector, posicion)
	
FinAlgoritmo

SubProceso fraseVector(f, v Por Referencia)
	
	Definir i Como Entero
	
	Para i = 0 Hasta 19 Hacer
		
		Si (Subcadena(f, i, i) = "") Entonces
			
			v[i] = " "
			
		SiNo
			
			v[i] = Subcadena(f, i, i)
			
		FinSi
		
	FinPara
	
FinSubProceso

SubProceso seleccion(l, v Por Referencia, p)
	
	Definir i Como Entero
	
	Si (v[p] = " ") Entonces
		
		v[p] = l
		
	SiNo
		
		Escribir "Instruccion Invalida"
		
	FinSi
	
	Para i = 0 Hasta 19 Hacer
		
		Escribir Sin Saltar v[i]
		
	FinPara
	
	Escribir ""
	
FinSubProceso
	