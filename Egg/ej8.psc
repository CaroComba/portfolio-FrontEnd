Algoritmo ej8
	Definir cantAlumnos, nota1, nota2, nota3, notaFinal, n Como Real
	
	Definir promedioFinal, porcentajeAlumnos, notaMayor, totalEst, estReprobados, notaPromedioDesaprobados, notaFinalDesaprobado, estConNota4a7, estIntAprobado Como Real
	estReprobados=0
	estIntAprobado=0
	estConNota4a7=0
	notaFinaldesaprobado=0
	notaMayor = 0
	
	Escribir "Ingrese cant alumno"
	Leer cantAlumnos
	
	Para n<-1 Hasta cantAlumnos Hacer
		Escribir "Ingrese nota del integrador del alumno: ", n
		Leer nota1
		Escribir "Ingrese nota de la Exposicion del alumno: ", n
		Leer nota2
		Escribir "Ingrese nota del parcial del alumno: ", n
		Leer nota3
		
		notaFinal = 0.35*nota1 + 0.25*nota2 + 0.4*nota3
		Si notaFinal < 6.5 Entonces
			estReprobados = estReprobados +1
			notaFinalDesaprobado = notaFinalDesaprobado + notaFinal
			
		FinSi
		Si nota1>= 7.5 Entonces
			estIntAprobado = estIntAprobado +1
			
		FinSi
		Si nota3>4 y nota3<7.5 Entonces
			estConNota4a7 = estConNota4a7 +1 
			
		FinSi
		
		Si nota2>notaMayor Entonces
			notaMayor = nota2
		FinSi
		
		
		
	FinPara
	
	notaPromedioDesaprobados= notaFinalDesaprobado/estReprobados
	porcentajeAlumnos = estIntAprobado*100/cantAlumnos
	
	Escribir "Nota promedio final de los estudiantes que reprobaron el curso: " , notaPromedioDesaprobados
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ", estConNota4a7
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.: ", estIntAprobado
	Escribir "La mayor nota obtenida en las exposiciones: ", notaMayor

	
FinAlgoritmo
