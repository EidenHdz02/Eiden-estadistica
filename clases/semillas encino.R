# importar datos de semillas 
#2/02/2022

semillas_eiden <- read.csv("clases/semillas_eiden.csv", header = T)

mean(semillas_eiden$Longitud_mm)
mean(semillas_eiden$Diametro_mm)

boxplot(semillas_eiden$Longitud_mm)
boxplot(semillas_eiden$Diametro_mm)

median(semillas_eiden$Diametro_mm)
median(semillas_eiden$Longitud_mm)

sd(semillas_eiden$Longitud_mm)
sd(semillas_eiden$Diametro_mm)

var(semillas_eiden$Longitud_mm)
var(semillas_eiden$Diametro_mm)
fivenum(semillas_eiden$Longitud_mm)
fivenum(semillas_eiden$Diametro_mm)    

# cuantificar los cuartiles de longitud 

quantile(semillas_eiden$Longitud_mm,0.25)
quantile(semillas_eiden$Longitud_mm,0.5)
quantile(semillas_eiden$Longitud_mm,0.75)
quantile(semillas_eiden$Longitud_mm,1)

# cuantificar los cuartiles de diametro

quantile(semillas_eiden$Diametro_mm,0.25)
quantile(semillas_eiden$Diametro_mm,0.5)
quantile(semillas_eiden$Diametro_mm,0.75)
quantile(semillas_eiden$Diametro_mm,1)
