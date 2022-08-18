Algoritmo sin_titulo
	
	Definir tornillos_defectuosos, tornillos_sin_defecto Como Entero
	Escribir "Ingrese tornillos defectuosos"
	Leer tornillos_defectuosos
	Escribir "Ingrese tornillos sin defecto"
	Leer tornillos_sin_defecto
	
	Si tornillos_defectuosos<200 y tornillos_sin_defecto>=10000 Entonces
		Escribir "El grado de eficiencia es 8"
	SiNo
		Si tornillos_defectuosos>=200 y tornillos_sin_defecto<10000 Entonces
			Escribir "El grado de eficiencia es 5."
		SiNo
			Si tornillos_defectuosos<200 y no(tornillos_sin_defecto>=10000) Entonces
				Escribir "El grado de eficiencia es 6."
			SiNo
				Si No(tornillos_defectuosos<200) y tornillos_sin_defecto>=10000 Entonces
					Escribir "El grado de eficiencia es 7."
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
