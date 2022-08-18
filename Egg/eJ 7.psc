Algoritmo primerLetra
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra"
	Leer palabra
	Si subcadena(palabra,0,0) == subcadena(palabra,longitud(palabra)-1,longitud(palabra)-1) Entonces
		Escribir "CORRECTO"
	SiNo 
		Escribir "INCORRECTO"
		
	FinSi
FinAlgoritmo
