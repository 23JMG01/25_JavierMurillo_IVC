Proceso PromedioAlumno
    Definir c1, c2, c3, c4, c5, promedio Como Real
    
    Escribir "Ingrese 5 calificaciones:"
    Leer c1, c2, c3, c4, c5
    
    promedio <- (c1 + c2 + c3 + c4 + c5) / 5
    
    Si promedio >= 61 Entonces
        Escribir "Aprueba"
    Sino
        Escribir "Reprueba"
    FinSi
FinProceso
