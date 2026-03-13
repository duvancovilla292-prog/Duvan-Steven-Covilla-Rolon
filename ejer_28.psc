Algoritmo TarifaHotel
    Definir tipo, mes, dias Como Entero
    Definir costo_base, subtotal, total Como Real
    
    Escribir "Ingresa el tipo de habitación (1=Sencilla, 2=Doble, 3=Suite):"
    Leer tipo
    Escribir "Ingresa el mes de la estadía (1 al 12):"
    Leer mes
    Escribir "Ingresa la cantidad de días:"
    Leer dias
  
    Segun tipo Hacer
        1: costo_base <- 100000
        2: costo_base <- 150000
        3: costo_base <- 250000
        De Otro Modo: 
            Escribir "Tipo de habitación inválido."
            costo_base <- 0
    FinSegun
    
    Si costo_base > 0 Entonces
        subtotal <- costo_base * dias
        total <- subtotal
     
        Si mes = 1 O mes = 6 O mes = 7 O mes = 12 Entonces
            total <- total + (subtotal * 0.30)
            Escribir "Se aplicó un 30% de recargo por temporada alta."
        FinSi
     
        Si dias > 5 Entonces
            total <- total - (total * 0.10)
            Escribir "Se aplicó un 10% de descuento por estadía mayor a 5 días."
        FinSi
        
        Escribir "El costo total a pagar es: $", total
    FinSi
FinAlgoritmo
