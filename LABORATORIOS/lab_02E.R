# laboratorio 2
# 10/01/2022
# Eiden Noe Martinez Hernandez 


# importar datos ----------------------------------------------------------

getwd()
setwd("C:/Users/Usuario.PC13/Documents/eiden/Eiden-estadistica")

# ingresar datos directo en la consola

dbh <- c("16.5, 25.3, 22.1, 17.2, 16.1, 8.1, 34.3, 5.4, 5.7, 11.2, 24.1, 14.5, 7.7, 15.6, 15.9, 10, 17.5, 20.5, 7.8, 27.3, 9.7, 6.5, 23.4, 8.2, 28.5, 10.4, 11.5, 14.3, 17.2, 16.8")

# Datos de URL no segura (http)
prof.url <- "http://www.profepa.gob.mx/innovaportal/file/7635/1/accionesInspeccionvsrm.csv"
profepa <- read.csv(prf.url)
head(profepa)
prof_url_2 <- paste0("http://www.profepa.gob.mx/innovaportal/file/7635/1/accionesInspeccionvsrm.csv")
profepa2 <- read.csv(prof_url_2)
head(profepa2)

# Datos de URL seguras (https): Dropbox y Github

library(rempis) #  no se pudo descargar
conjunto <- source_data("https://www.dropbox.com/s/hmsf07bbayxv6m3/cuadro1.csv?dl=1")
head(conjunto) # muestra las primeras seis filas de la BD

library(readr)
file <- paste0("https://raw.githubusercontent.com/mgtagle/",
"202_Analisis_Estadistico_2020/master/cuadro1.csv")

inventario <- read.csv(file)
head(inventario)

# operaciones con la base de datos ----------------------------------------

mean(trees$dbh) # signo $ informa la columna 
sd(trees$dbh)
