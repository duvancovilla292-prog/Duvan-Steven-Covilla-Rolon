Algoritmo EnvioPaquete
    Definir distancia, peso, costo_kg, costo_base, costo_total Como Real
    
    Escribir "Ingresa la distancia del envío (en km):"
    Leer distancia
    Escribir "Ingresa el peso del paquete (en kg):"
    Leer peso
    
    Si distancia >= 1 Y distancia <= 10 Entonces
        costo_kg <- 500
    Sino
        Si distancia >= 11 Y distancia <= 50 Entonces
            costo_kg <- 800
        Sino
            costo_kg <- 1000 
        FinSi
    FinSi
    costo_base <- peso * costo_kg
    Si peso > 20 Entonces
        costo_total <- costo_base + (costo_base * 0.20)
        Escribir "Nota: Se aplicó un recargo del 20% por peso mayor a 20kg."
    Sino
        costo_total <- costo_base
    FinSi
    
    Escribir "El costo total del envío es: $", costo_total
FinAlgoritmo