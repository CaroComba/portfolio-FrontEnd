Algoritmo fechaDelAno
	Definir numDia, numMes, numAno Como Entero
	Definir mes Como Caracter
	Escribir "Ingrese el numero del dia"
	Leer numDia
	Escribir "Ingrese el numero del mes"
	Leer numMes
	Escribir "Ingrese el numero del año"
	Leer numAno
	
	Si numDia<=31 y numMes<=12 Entonces
		Segun numMes Hacer
			1: 
				mes = "enero"
				Escribir "La fecha es ", numDia, " de ", mes, " de ", numAno
			2: 
				mes = "febrero"
				Escribir "La fecha es ", numDia, " de ", mes, " de ", numAno
			3: 
				mes = "marzo"
				Escribir "La fecha es ", numDia, " de ", mes, " de ", numAno
			De Otro Modo:
				Escribir "no es un mes del año"
		FinSegun
	SiNo
		Escribir "No es una fecha valida"
	FinSi
		
	
		
FinAlgoritmo
