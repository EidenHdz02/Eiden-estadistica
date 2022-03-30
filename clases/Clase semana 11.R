# clase semana 11
# prueba de t de muestras dependientes


datos<- read.csv("clases/mainproduccion.csv", header= T)
datos$Tiempo <- as.factor(datos$Tiempo)

boxplot(datos$Kgsem ~ datos$Tiempo, col= "blue", 
        xlab = "Tiempo",
       ylab = "Semilla (Kg)")

t.test(datos$Kgsem ~ datos$Tiempo, paired= TRUE)

boxplot(datos$BioRama ~ datos$Tiempo, col= "red",
        xlab = "Tiempo",
        ylab = "BioRama (Ton)")

t.test(datos$BioRama ~ datos$Tiempo, paired= TRUE)

#Rechasa la naula y se acerca la alternativa

boxplot(datos$Germ ~ datos$Tiempo, col= "blue", 
        xlab = "Tiempo",
        ylab = "Germ (%)")
t.test(datos$Germ ~ datos$Tiempo, paired= TRUE)

