Algoritmo descuentos
	Definir mes Como Caracter
	Definir importe, montoAcobrar Como Real
	Escribir "Ingrese el mes de la compra"
	Leer mes
	Escribir "Ingrese el importe de la compra"
	Leer importe
	Si mes == "septiembre" o mes == "octubre" o mes == "noviembre" Entonces
		montoAcobrar = importe - (importe*0.1)
		Escribir "El monto total es $", montoAcobrar 
	SiNo
		montoAcobrar = importe
		Escribir "El monto total es $", montoAcobrar 
	FinSi
	
FinAlgoritmo
