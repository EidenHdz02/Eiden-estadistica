# semana 5:
# 16/02/2022 


url <- paste0("https://raw.githubusercontent.com/mgtagle/PrincipiosEstadistica2021/main/cuadro1.csv")

inventario <- read.csv(url)
summary(inventario)


inventario$Especie <- as.factor(inventario$Especie)
summary(inventario)
inventario$Posicion <- as.factor(inventario$Posicion)
summary(inventario)


# obtener una tabla de frecuencia para las variables Especie
# y Posicion. usasr la funcion table 

freq.sp <- table(inventario$Especie)

porciento <- freq.sp/sum(freq.sp)*100
freq.fp <- table(inventario$Posicion)
freq.fp/sum(freq.fp)*100

freq.ps <- table(inventario$Posicion)
# porcentaje de posicion 

por.pos <- freq.ps/sum(freq.ps)*100

barplot(freq.sp, col = "red", las =1, border = NA)
barplot(porciento, col = "grey", las =1)
barplot(freq.ps, las=1, col = "blue", border = NA)

pie(freq.ps, col = topo.colors(4))
pie(freq.ps col = topo.colors(4), labels= paste(levels(inventario$Posicion), por.pos,  "%")


pie(freq.sp, col = topo.colors(3),
    labels = paste(levels(inventario$Especie)

                   