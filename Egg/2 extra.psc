Algoritmo descuento
	
	Definir mes Como Caracter
	Definir importe Como Real
	Definir monto_total Como Real
	
	Escribir "Ingrese mes"
	Leer mes
	Escribir "Ingrese importe"
	Leer importe
	
	Si mes=="septiembre" o mes=="octubre" o mes=="noviembre" Entonces
		monto_total=importe - (importe*0.1)
		Escribir "El monto total es ", monto_total
	SiNo
		Escribir "El monto total es ", importe
	FinSi
	
FinAlgoritmo
