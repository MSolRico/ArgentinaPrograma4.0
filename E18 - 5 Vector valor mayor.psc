Algoritmo vectorValorMayor
	
	Definir n, vector, valorMayor Como Entero
	
	valorMayor = 0
	
	Escribir Sin Saltar "Definir tamaño de vector: "
	
	Leer n
	
	Dimension vector[n]
	
	valorVector(n, vector, valorMayor)
	
FinAlgoritmo

SubProceso valorVector(n, v, vM)
	
	Definir i Como Entero
	
	Escribir "Ingresar ", n, " numeros enteros:"
	
	Leer v[0]
	
	vM = v[0]
	
	Para i = 1 Hasta n - 1 Hacer
		
		Leer v[i]
		
		Si(v[i] > vM) Entonces
			
			vM = v[i]
			
		FinSi
		
	FinPara
	
	Escribir "El mayor valor ingresado es: ", vM
	
FinSubProceso
	