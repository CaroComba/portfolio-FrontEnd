Algoritmo fechaDelAno
	Definir numDia, numMes, numAno, fecha Como Caracter
	Definir mes Como Caracter
	Escribir "Ingrese la fecha como dd mm aaaa"
	Leer fecha
	numDia = Subcadena(fecha,0,1)
	numMes = Subcadena(fecha,3,4)
	numAno = Subcadena(fecha,6,9)
	
	Si numDia<="31" y numMes<="12" Entonces
		Segun numMes Hacer
			"01": 
				mes = "enero"
				Escribir "La fecha es ", numDia, " de ", mes, " de ", numAno
			"02": 
				mes = "febrero"
				Escribir "La fecha es ", numDia, " de ", mes, " de ", numAno
			"03": 
				mes = "marzo"
				Escribir "La fecha es ", numDia, " de ", mes, " de ", numAno
			De Otro Modo:
				Escribir "no es un mes del año"
		FinSegun
	SiNo
		Escribir "No es una fecha valida"
	FinSi
FinAlgoritmo
