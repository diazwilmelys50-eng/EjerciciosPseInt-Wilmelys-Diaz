Algoritmo Registro_de_Asistencia
	
	Definir i, asistieron, ausentes, asistencia Como Entero
	
	asistieron <- 0
	ausentes <- 0
	
	Escribir "REGISTRO de Asistencia de ESTUDIANTES"
	Escribir ""
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Estudiante ", i, ":"
		
		Repetir
			Escribir "  Seleccione estado (1 = Presente / 2 = Ausente): "
			Leer asistencia
			
			Si asistencia <> 1 Y asistencia <> 2 Entonces
				Escribir "  [ERROR] Opción inválida. Intente de nuevo."
			FinSi
		Hasta Que asistencia = 1 O asistencia = 2
		
		Si asistencia = 1 Entonces
			asistieron <- asistieron + 1
		Sino
			ausentes <- ausentes + 1
		FinSi
		
		Escribir "--------------------------------------------"
	FinPara
	
	Escribir ""
	Escribir "=== RESULTADOS FINALES ==="
	Escribir "Cantidad de estudiantes que asistieron: ", asistieron
	Escribir "Cantidad de estudiantes ausentes: ", ausentes
	
FinAlgoritmo