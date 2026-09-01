Algoritmo Accesibilidad_Actividad_Academica
	
	Definir activo, inscrito, autorizado Como Caracter
	
	Escribir "¿El estudiante está activo en la institución? (Responda S o N):"
	Leer activo
	
	Escribir "¿El estudiante realizó su inscripción? (Responda S o N):"
	Leer inscrito
	
	Escribir "¿Cuenta con autorización del coordinador académico? (Responda S o N):"
	Leer autorizado
	
	Si activo = "S" o activo = "s" Entonces
		
	Si (inscrito = "S" o inscrito = "s") O (autorizado = "S" o autorizado = "s") Entonces
			Escribir "Resultado: El estudiante SÍ puede participar en la actividad."
		Sino
			Escribir "Resultado: El estudiante NO puede participar (Le falta inscripción y autorización)."
		FinSi
		
	Sino
		Escribir "Resultado: El estudiante NO puede participar porque NO está activo."
	FinSi
	
FinAlgoritmo
