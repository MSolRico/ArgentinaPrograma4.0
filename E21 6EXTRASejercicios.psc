Algoritmo sin_titulo
	
	Definir vector, n Como Entero
	
	Dimension vector[5]
	
	
	llenarVector(vector)
	n = diferencia(vector)
	
	
	Escribir "la diferencia es: " n
	
FinAlgoritmo
///////////////////////////////// - funciones/ subprocesos //////////////////////////////////

SubProceso llenarVector(v Por Referencia)
	
Definir i Como Entero

escribir "Vector A" 

Para i = 0 hasta 4  Hacer
	
	v(i) = Aleatorio(0,100)							//////llena en la posicion i un numero ramdom 
	Escribir v[i] "  " Sin Saltar					///// muestra por pantalla la posicion i del vector
	
FinPara

Escribir ""

FinsubProceso


Funcion retorno = diferencia(v Por Referencia)
	
	Definir i , mayor, menor, retorno Como Entero
	
	mayor = v[0]
	menor = v[0]
	retorno = 0
	
	para i = 1 Hasta 4 Hacer
		
		si v[i] > mayor Entonces
			
			mayor = v[i]
			
		FinSi
		
		si v[i] < menor Entonces
			
			menor = v[i] 
			
		FinSi
		
	FinPara
	
	Escribir "menor: " menor
	Escribir "mayor: " mayor
	
	retorno = mayor - menor
	
FinFuncion
	