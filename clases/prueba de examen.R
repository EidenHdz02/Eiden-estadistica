# hipoteisi nula y hipotesis alternativa 

hipotesis nula<- D.Eb
hipotesis alternativa<- D.Eb

t.test(Ebano$Peso_gr, D.Eb$Peso_gr, var.equal = T)

median(Ebano$Peso_gr)
median(D.Eb$Peso_gr)


boxplot(Ebano$Peso_gr, D.Eb$Peso_gr)
boxplot(D.Eb)
boxplot(bar$Peso_gr, Chp$Peso_gr)
boxplot(madera$Peso_gr ~ madera$Sp,)

t.test(Chp$Peso_gr, bar$Peso_gr, var.equal = T)
