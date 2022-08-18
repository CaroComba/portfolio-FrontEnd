Algoritmo porcDeAumento
	Definir precio1, precio2, aumento, porcAumento Como Real
	Escribir "Ingresar el precio del producto al inicio del año"
	Leer precio1;
	Escribir "Ingresar el precio del producto al finalizar el año"
	Leer precio2;
	aumento = precio2-precio1
	porcAumento = trunc((aumento*100)/precio1)
	Escribir "El porcentaje de aumento en el ultimo año fue de ", porcAumento, "%"
FinAlgoritmo
