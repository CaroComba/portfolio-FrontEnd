Algoritmo porcDeAumento
	Definir precio1, precio2, aumento, porcAumento Como Real
	Escribir "Ingresar el precio del producto al inicio del a�o"
	Leer precio1;
	Escribir "Ingresar el precio del producto al finalizar el a�o"
	Leer precio2;
	aumento = precio2-precio1
	porcAumento = trunc((aumento*100)/precio1)
	Escribir "El porcentaje de aumento en el ultimo a�o fue de ", porcAumento, "%"
FinAlgoritmo
