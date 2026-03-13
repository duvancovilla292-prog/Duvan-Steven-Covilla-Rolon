Algoritmo EjercicioC6_ConteoPositivosNegativos
    Definir num, i Como Entero
    Definir positivos, negativos, ceros Como Entero
    
    positivos <- 0
    negativos <- 0
    ceros <- 0
    
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingresa el número entero ", i, " de 10:"
        Leer num
        
        Si num > 0 Entonces
            positivos <- positivos + 1
        Sino
            Si num < 0 Entonces
                negativos <- negativos + 1
            Sino
                ceros <- ceros + 1
            FinSi
        FinSi
    FinPara
    
    Escribir "--- Resultados del conteo ---"
    Escribir "Positivos: ", positivos
    Escribir "Negativos: ", negativos
    Escribir "Ceros: ", ceros
FinAlgoritmo