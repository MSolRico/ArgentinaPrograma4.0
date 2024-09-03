Algoritmo Ejercicio_5
////	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
////	llar un programa que:
////
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////	Ayuda: utilizar la función Subcadena de PSeInt.
////
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
////	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
////
////	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
////	Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////	H o l a m u n d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////	Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
////		H o l a m u n d o % c r u e l !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	Definir frase, letra, carc Como Caracter
	Definir i, largo, posicion como entero
	Dimension letra[20]
	posicion = 0
	Escribir "Ingrese una frase"
	leer Frase
	largo = Longitud(frase)
	
		para i = 0 Hasta 19 con paso 1 hacer
			
			si Longitud(frase)-1 >= i Entonces
				
				letra[i] = Subcadena(frase, i, i) ///extrae letra por letra
				
			SiNo
				
				letra[i] = " "
				
			FinSi
			
		FinPara
	
	muestraVector(letra)
	
	Escribir ""
	Escribir "Ingrese un caracter para ingresar"
	leer carc
	Escribir "Ingrese una posicion para ingresar"
	leer posicion
	Escribir ""
	
	insertarCaracter(letra,carc,posicion)
	
FinAlgoritmo

SubProceso muestraVector(vector por referencia)
	Definir i Como Entero
	para i = 0 Hasta 19 Hacer
		Escribir sin saltar vector[i]
	FinPara
FinSubProceso


SubProceso insertarCaracter(v Por Referencia,c,p)  /// v vector, c caracter, p posicion
	
	Definir i,ladoI,ladoD Como Entero
	
	ladoI = -1
	ladoD = -1
	
	si v[p] == " " Entonces
		
		v[p] = c
		Escribir "Caracter " c, " colocado en posicion ", p
		muestraVector(v)
		
	SiNo
		
		para i = 0 Hasta p Hacer //// espacio lado izquierdo
			si v[i] == " " Entonces
				
				ladoI = i
				
			FinSi
		FinPara
		
		
			Para i = 19  Hasta p Con Paso -1 Hacer /// espacio derecho
				
				si v[i] == " " Entonces
					
					ladoD = i
					
				FinSi
				
			Fin Para
			
			si ladoD <> -1 y ladoI <> -1 Entonces
			
			si p-ladoI < ladoD - p Entonces
				
				///lado izquierdo menor
				
				para i = 0 Hasta p Hacer //// espacio lado izquierdo
					
					v[i] = v[i + 1 ]
					
				FinPara
				
			SiNo
				
				Para i = 19  Hasta p Con Paso -1 Hacer /// espacio derecho
					v[i] =  v[i - 1]
					
				FinPara
			
			FinSi
		SiNo
			
			
			si ladoD == -1 y ladoI <> -1 Entonces  ///no hay espacios en el lado derecho pero si en el izquierdo
				
				para i = 0 Hasta p -1 Hacer //// espacio lado izquierdo
					
					v[i] = v[i + 1 ]
					
				FinPara
				
			FinSi
			
			si ladoI == -1 Y ladoD > 0 Entonces
				
				Para i = 19  Hasta p + 1 Con Paso -1 Hacer /// espacio derecho
					
					v[i] =  v[i - 1]
					
				FinPara
				
			FinSi
			
			si ladoI == -1 y ladoD == -1 Entonces			///// por defecto si no hay espacios en ninguno de los 2 lados
				
				Para i = 19  Hasta p  Con Paso -1 Hacer /// espacio derecho
					
					v[i] =  v[i - 1]
					
				FinPara
				
			FinSi
			
		FinSi
		
		v[p]=C
		
	FinSi
	
	escribir ""
	
	muestraVector(v)
	
FinSubProceso