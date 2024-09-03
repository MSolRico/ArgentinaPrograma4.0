Algoritmo sin_titulo
	Definir n, cVentas Como Entero
	Definir sueldo, comision, base, cobro Como Real
	Definir nombre Como Caracter
	Sueldo = 0
	Comision = 0
	cobro = 0
	cVentas = 0
	nombre = "a" 
	base = 0
	Mientras Longitud(nombre)>0 Hacer
		Escribir "Ingrese de cada vendedor su nombre, sueldo base, cantidad de ventas y el cobro por cada venta"
		LEer nombre, base, cVentas, cobro
		comision = 0.1 * cobro * cVentas
		Sueldo = base + comision
		Escribir ,nombre " deberá pagarle ", comision " en concepto de comisión, y un total de " , sueldo " en concepto de sueldo"
	Fin Mientras
FinAlgoritmo
