Algoritmo sin_titulo
	Definir nota1, nota2,nota3, alumnos, i, promedio,reprobados, aprobados, sumareprobado,maxnum,parcial Como real
	Escribir "Ingrese cantidad de alumnos evaluados"
	leer alumnos
	reprobados=0
	
	aprobados=0
	sumareprobado=0
	maxnum=0
	parcial=0
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		Escribir "ingrese la nota TP Integrador"
		leer nota1
		Escribir "ingrese la nota de la 
	FinSi
	si nota1>7.5 Entonces
		aprobados=aprobados+1
		
		
		
	FinSi
	si nota2>maxnum Entonces
		maxnum=nota2
		
	FinSi
	si nota3>=4.0 y nota3<=7.5 Entonces
		parcial=parcial+1
		
	FinSi
	
Fin Para


Escribir "La nota promedio final de los estudiantes que reprobaron el curso es de: " sumareprobado/reprobados 
Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 " (aprobados*100)/alumnos "%"
Escribir "La mayor nota obtenida en las exposiciones es de " maxnum
Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es de " parcial




FinAlgoritmo
