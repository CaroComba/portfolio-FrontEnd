Algoritmo alquilerPorHora
	Definir alquilerhora, litros, horas, minutos, nafta como real
	Escribir "Ingrese la cantidad de horas"
	Leer horas
	Escribir "Ingrese la cantidad de litros"
	Leer litros
	Si horas <= 2 Entonces
		alquilerhora = 400
		Escribir "El total a pagar es de $", alquilerhora
	SiNo 
		minutos = 60*horas
		alquilerhora = 40*litros + 5.2*minutos
		Escribir "El total a pagar es de $", alquilerhora
	FinSi
	
FinAlgoritmo
