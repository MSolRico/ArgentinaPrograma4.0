Algoritmo ProgramaConstruccion
	Menu()
FinAlgoritmo

SubProceso Menu()
	definir opc Como Entero
	opc = 0
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	
	Escribir "Ingresa una opcion"
	leer opc
	Segun opc Hacer
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapisos()
		5:
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		De Otro Modo:
			Escribir "Ingresó mal la Opcion, Vuelva a intentarlo"
			Menu()
	Fin Segun
FinSubProceso
                       //1
SubProceso calcularMuro()
	Definir espesor, largo, ancho, Rsuperficie, cemento, arena, ladrillo, superficie Como real
	Escribir "El muro será de 1) 20 cm de espesor o 2) 30 cm de espesor"
	Leer espesor
	Escribir "Insertar el largo y el ancho"
	Leer largo, ancho
	superficie = 0
	calcularSuperficie(largo,ancho,superficie) 
	Segun espesor hacer
		2: 
			cemento = superficie*15.2
			arena = superficie*0.115
			ladrillo = superficie*120
		1: 
			cemento = superficie*10.9
			arena = superficie*0.09
			ladrillo = superficie*90
		De Otro Modo:
			Escribir "La opción elegida no corresponde"
	FinSegun
	Escribir "Un muro de " ,superficie " cm^2, necesitaremos ", cemento " kg de cemento, ", arena " m^3 de arena y " ,ladrillo " de ladrillos."
FinSubProceso

SubProceso calcularSuperficie(largo,ancho,superficie Por Referencia)
	superficie = largo * ancho
FinSubProceso
                                    //2
SubProceso calcularViga()
	Definir largo Como Real
	Escribir "Inserte el largo de la viga" 
	Leer largo
	Escribir "Por ", largo " metros de viga se necesitarán: " 9*largo " kg de cemento, " ,0.02*largo " m^3 de arena, " , 0.02*largo " m^2 de piedra, " ,4*largo " m de hierro del 8 y " ,3*largo " m de hierro del 4."
FinSubProceso
                                 //3
SubProceso calcularColumna()
	Definir largo Como Real
	Escribir "Inserte el largo de la columna"
	Leer largo
	Escribir "Por ", largo " metros lineales de columna se necesitarán: " 7.5*largo " kg de cemento, " ,0.016*largo " m^3 de arena, " , 0.016*largo " m^2 de piedra, " ,6*largo " m de hierro del 10 y " ,3*largo " m de hierro del 4."
FinSubProceso
									//4
SubProceso  calcularContrapisos()
	Definir espesor, ancho, largo, volumen Como Real
	Escribir "Ingrese el espesor";leer espesor
	Escribir "Ingrese el ancho";Leer ancho
	Escribir "Ingrese el largo";Leer largo
	volumen=1
	calcularVolumen(largo,ancho,espesor,volumen)
	Escribir "Necesita esta cantidad de materiales para el contrapiso"
	escribir volumen*105 " Kg de cemento,"
	escribir volumen*0.45 " m3 arena,"
	Escribir volumen*0.9 " m3 de piedra."
FinSubProceso

SubProceso calcularVolumen(largo,ancho,espesor,volumen Por Referencia)
	volumen = largo * ancho * espesor 
FinSubProceso
                             //5
SubProceso  calcularTecho()
	definir ancho,largo,espesor,volumen Como Real
	Escribir Sin Saltar "Ingrese el ancho en metro:"	
	leer ancho
	Escribir Sin Saltar "Ingrese el largo en metro:"
	leer largo
	Escribir Sin Saltar "Ingrese el espesor en metro:"
	leer espesor
	volumen=1
	calcularVolumen(ancho,largo, espesor,volumen)
	Escribir "Requiere los siguientes materiales:"
	escribir volumen*33 " Kg de cemento,"
	escribir volumen*0.072 " m3 arena,"
	Escribir volumen*0.072 " m3 de piedra,"
	Escribir  volumen*7," m de Hierro del 8,"
	Escribir volumen*4," m de Hierro del 4."
FinSubProceso

                            //6
SubProceso calcularPisos()
	Definir largo, ancho, superficieTotal, superficie como real
	Escribir "Insertar el largo y el ancho"
	Leer largo, ancho
	superficie = 0
	calcularSuperficie(largo,ancho,superficie)
	superficieTotal=superficie*1.1
	Escribir "La superficie del paño de piso a colocar es igual a " ,superficieTotal " m^2."
FinSubProceso
                       //7
SubProceso  calcularPintura()
	Definir ancho, largo,superficie Como Real
	Escribir "Ingrese ancho de la pared:"
	leer ancho
	Escribir "Ingrese largo de la pared:"
	leer largo
	superficie=0
	calcularSuperficie(largo,ancho,superficie)
	Escribir "Necesita ",superficie*6, " lts para la pared."
FinSubProceso
                        //8
SubProceso  calcularIluminacion()
	Definir ancho, largo,superficie Como Real
	Escribir "Ingrese ancho de la habitacion:"
	leer ancho
	Escribir "Ingrese largo de la habitacion:"
	leer largo
	superficie=0
	calcularSuperficie(largo,ancho,superficie)
	Escribir "Necesita ",trunc(superficie*0.20), " de ventanas y/o puertas de vidrio."
FinSubProceso
	