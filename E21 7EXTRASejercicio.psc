Algoritmo sin_titulo
	
	Definir vector,tam, prod Como Entero
	
	Escribir "ingrese TAMAÑO del vector: "
	Leer tam
	
	
	Dimension vector[tam]
	
	
	llenarVector(vector,tam)
	
	prod = Producto(vector,tam)
	
	Escribir ""
	Escribir "el producto es " prod
	
FinAlgoritmo



SubProceso llenarVector (vector, tam)
	
	Definir i Como Entero
	
	
	Para i = 0 Hasta tam - 1  hacer 
		
		Escribir "ingrese num " i + 1
		
		Leer vector[i]
		
	FinPara
	
	Escribir ""
	Escribir "vector"
	Para i = 0 Hasta tam - 1  hacer 
		
		Escribir " " vector[i] Sin Saltar
		
	FinPara
	Escribir ""
	Escribir ""
	
FinSubProceso

Funcion prod = Producto(vector , tam)
	
	Definir i, prod Como Entero
	
	prod = 1
	Escribir "(" Sin Saltar
	
	para i = 0 hasta tam - 1 Hacer
		
		Escribir "V[" vector[i] "]*" Sin Saltar
		
		prod = prod * vector[i]
		
	FinPara
	
	
	Escribir ")"
	
	
FinFuncion

