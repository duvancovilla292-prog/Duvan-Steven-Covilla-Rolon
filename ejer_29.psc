
	Algoritmo Ejercicio29_SeguroAuto
		Definir prima_base, recargos, prima_final Como Real
		Definir edad, antiguedad Como Entero
		Definir tiene_accidentes Como Logico
		Definir resp_accidentes Como Caracter
		
		prima_base <- 500000
		recargos <- 0
		
		Escribir "Ingresa la edad del conductor:"
		Leer edad
		Escribir "Ingresa la antigüedad del vehículo (en años):"
		Leer antiguedad
		Escribir "¿Ha tenido accidentes previos? (s/n):"
		Leer resp_accidentes
		
		Si resp_accidentes = "s" O resp_accidentes = "S" Entonces
			tiene_accidentes <- Verdadero
		Sino
			tiene_accidentes <- Falso
		FinSi
		
		
		Si edad < 25 Entonces
			recargos <- recargos + (prima_base * 0.50)
		FinSi
		
		Si antiguedad > 10 Entonces
			recargos <- recargos + (prima_base * 0.30)
		FinSi
		
		Si tiene_accidentes Entonces
			recargos <- recargos + (prima_base * 0.40)
		FinSi
		
		prima_final <- prima_base + recargos
		
		Escribir "Prima base: $", prima_base
		Escribir "Total de recargos: $", recargos
		Escribir "La prima final a pagar es: $", prima_final
FinAlgoritmo

