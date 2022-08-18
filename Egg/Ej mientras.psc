Algoritmo vocalSecreta
	Definir vocal, variableSecreta Como Caracter
	Escribir "Ingrese cual cree que es la vocal secreta"
	Leer vocal
	variableSecreta = "A"
	
	Mientras Mayusculas(vocal) <> variableSecreta Hacer
		Escribir "Ingrese otra vocal"
		Leer vocal
	FinMientras
	
	Escribir "La vocal es correcta"
FinAlgoritmo
