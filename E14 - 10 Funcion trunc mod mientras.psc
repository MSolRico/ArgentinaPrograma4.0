Funcion resultado<-suma(n1 por referencia)
	definir res como numero
	res=n1
	escribir "escriba un número"
	leer n1
	mientras n1>0 hacer
		res=res + (n1 MOD 10)
		n1=trunc(n1/10)
	FinMientras
	escribir "la suma de los digitos es: " res
FinFuncion

Algoritmo ejercicio1210
	definir n1,n2 como numero
	definir resultado como numero
	n1=0
	resultado<-suma(n1)
FinAlgoritmo
