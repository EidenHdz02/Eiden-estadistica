# Eiden
# 02/02/2022
# Tarea 1

# codigo ------------------------------------------------------------------



resultado <- 9 + 5 +8 + 4
resultado + resultado 

altura <- c(1.67, 1.62, 1.62, 1.73, 1.58, 
            1.60, 1.70, 1.52, 1.74, 1.74 )
altura
# dividir cada altura entre 2

res.alt <- altura / 2
res.alt
# graficas

# primera base de datos ---------------------------------------------------

Ba <-  c(1:5)
h <- c(12, 13.1, 14.8, 16.3, 15.3)
DAP <-c(9, 8.5, 7.6, 9.3, 9.2)
t <-c(15, 16, 15, 18, 17)
sp <-c( "pino", "pino", "pino", "encino", "encino")

inventario <- data.frame(Ba, h, DAP, t, sp )

mean(h)
# Ageegar columna de inventario (dxh)
inventario$dxh <-inventario$h * inventario$DAP



# Semana 3 apuntes --------------------------------------------------------


# Apuntes semana 3 --------------------------------------------------------



mean(inventario$DAP)

