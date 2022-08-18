Algoritmo operaciones
	Definir num1, num2 Como Entero
	Definir resultado Como Real
	Definir operacion Como Caracter
	Escribir "Inserte numero 1"
	Leer num1
	Escribir "Inserte numero 2"
	Leer num2
	Escribir "Inserte la operacion a realizar"
	Leer operacion
	Segun operacion Hacer
			"S","s" :
				resultado=num1+num2
				Escribir "El resultado es ", resultado
			"R" , "r":
				resultado=num1-num2
				Escribir "El resultado es ", resultado
			"M","m":
				resultado=num1*num2
				Escribir "El resultado es ", resultado
			"D","d": 
				resultado=num1/num2
				Escribir "El resultado es ", resultado
				
			De Otro Modo:
				Escribir "La operacion es invalida"
				
			
	FinSegun
FinAlgoritmo
