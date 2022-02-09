# 09/02/2022
# sesion semana 4 sala de computo


# importar datos ----------------------------------------------------------

vivero <- read.csv("clases/BDA_vivero.csv", header = TRUE)
View(vivero)


# Estadistica descriptiva -------------------------------------------------

# Medidas de tendencia central 

mean(vivero$IE)
median(vivero$IE)
range(vivero$IE)
fivenum(vivero$IE)

boxplot(vivero$IE, horizontal = T, col = "red")
hist (vivero$IE, ylim = C(0,12)


     
ftable(vivero$IE)
     