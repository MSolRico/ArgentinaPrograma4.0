Algoritmo Ejercicio_7
////	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
////
////	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
////	tos en los 5 días hábiles de la semana. Se desea conocer:
////
////	a) Total de ventas por cada día de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto más vendido en cada semana.
////	d) El nombre, el día de la semana y la cantidad del producto más vendido.
////	El informe final tendrá un formato como el que se muestra a continuación:
////
////	Lunes Martes Miércoles Jueves Viernes Total producto
////
////	Producto 1
////	Producto 2
////	Producto 3
////	Producto 4
////	Producto 5
////	Total semana
////	Producto más

	Definir i, j, ventas, sumar, vector Como Entero
	definir producto, dia, prod, semana Como Caracter
	dimension ventas(6, 7), producto(7), semana(6), vector(7)
	sumar = 0
	semana[0] = "Lunes"
	semana[1] = "Martes"
	semana[2] = "Miércoles"
	semana[3] = "Jueves"
	semana[4] = "Viernes"
	semana[5] = "Total Producto"
    producto[0] = "Producto 1"
	producto[1] = "Producto 2"
	producto[2] = "Producto 3"
	producto[3] = "Producto 4"
	producto[4] = "Producto 5"
	producto[5] = "Total Sema"
	producto[6] = "Producto más Vendido"
	 //// Marca el espacio en sangria cuando se muestra en pantalla
	/////////////////////// Muestra los dias de la semana en forma lineal /////
	para j = 0 hasta 5 Hacer
		Escribir sin saltar " " semana(j)
	FinPara
	Escribir " " /// realiza salto de linea
	////////////////////////////  muestra Columna de producto ///////////
	para j = 0 hasta 6 Hacer
		Escribir " " producto(j)
	FinPara
	Escribir " "
	///////////////////////////     Inicializa Matriz //////////////////
	Escribir Sin Saltar "          " 
	para j = 0 hasta 5 Hacer
		Escribir sin saltar "   " semana(j)
		vector(j) = 0
	FinPara
	Escribir " "
	
	Para i = 0 Hasta 5 Hacer
		Escribir  sin saltar " " producto(i)
		sumar = 0
		Para j = 0 hasta 6 Hacer
			vector(i) = 0
			si j <> 6 Entonces
				ventas(i, j) = azar(3)
				sumar = sumar + ventas(i, j)
//				ventas(6, j) = ventas(6, j) + ventas(i, j)
			SiNo
				si j == 6  Entonces
					ventas(i, j) = sumar 
				FinSi
			FinSi
			si i <> 6 Entonces
//				vector(0)= vector(j) + ventas(i, j)
//				vector(i)= vector(1) + ventas(i, j)
//				vector(i)= vector(2) + ventas(i, j)
//				vector(i)= vector(3) + ventas(i, j)
//				vector(i)= vector(4) + ventas(i, j)
			FinSi
			Escribir sin saltar "    ", ventas(i, j), "   "
		FinPara

		escribir " "
	FinPara
	Para i = 0 hasta 5 Hacer
		escribir sin saltar " ", vector(i)
	FinPara
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	definir i, j Como Entero
	
	Para i = 0 Hasta 6 Hacer
		Para j = 0 hasta 6 Hacer
			si j <> 6 Entonces
				matriz(i, 6) = matriz(i,6) + matriz(i, j)
			SiNo
				matriz(i, j) = azar(9)
			FinSi

		FinPara
	FinPara
FinSubProceso
// /////////////////////////  Segun para completar el cuandro de la semana ////////////////////////
// 
//
// Funcion ejex = elegirDia()
//	definir dia Como Caracter
//	definir ejex Como Entero
//Escribir "Ingresar dia de la semana"
//leer dia
//dia = Mayusculas(dia)
//Segun dia
//	"LUNES":
//		ejex = 0
//		producto(ventas, ejex)
//	"MARTES":
//	"MIERCOLES":
//	"JUEVES":
//	"VIERNES":
//		
//		
//		
//FinSegun
//FinFuncion
//Funcion precio = producto(ventas, prod)
//		Definir prod como caracter
//		definir precio Como Real
//		
//		Escribir "Ingrese Prducto"
//		leer prod
//		prod = Mayusculas(prod)
//		Segun prod
//			"PRODUCTO1":
//				Escribir "Ingrese Precio" 
//				leer ventas(0, prod)
//				
//			"PRODUCTO2":
//			"PRODUCTO3":
//			"PRODUCTO4":
//			"PRODUCTO5":
//		FinSegun
//	FinFuncion


