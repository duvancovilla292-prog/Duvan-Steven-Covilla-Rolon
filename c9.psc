Algoritmo EjercicioC9_Fibonacci
    Definir N, i, a, b, siguiente Como Entero
    
    Escribir "Ingresa la cantidad de términos de Fibonacci a mostrar"
    Leer N
    
    a <- 0
    b <- 1
    
    Si N > 0 Entonces
        Escribir "Serie de Fibonacci"
        Para i <- 1 Hasta N Con Paso 1 Hacer
            Escribir a, " " Sin Saltar
            siguiente <- a + b
            a <- b
            b <- siguiente
        FinPara
    Sino
        Escribir "Debes ingresar un número mayor a cero."
    FinSi
FinAlgoritmo