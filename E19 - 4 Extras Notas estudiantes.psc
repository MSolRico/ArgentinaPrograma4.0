Algoritmo notasEstudiantesVector
	
	Definir vector Como Entero
	
	Dimension vector[100]
	
	notas(vector)
	
FinAlgoritmo

SubProceso notas(v)
	
	Definir i, a, b, c, d Como Entero
	
	a = 0
	b = 0
	c = 0
	d = 0
	
	Para i = 0 Hasta 99 Hacer
		
		v[i] = Aleatorio(0, 20)
		
		Si (v[i] >= 0 Y v[i] <= 5) Entonces
			
			a = a + 1
			
		SiNo
			
			Si (v[i] >= 6 Y v[i] <= 10) Entonces
				
				b = b + 1
				
			SiNo
				
				Si (v[i] >= 11 Y v[i] <= 15) Entonces
					
					c = c + 1
					
				SiNo
					
					d = d + 1
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir "La cantidad de Deficientes son: ", a
	Escribir "La cantidad de Regulares son: ", b
	Escribir "La cantidad de Buenos son: ", c
	Escribir "La cantidad de Excelentes son: ", d
	
FinSubProceso
	