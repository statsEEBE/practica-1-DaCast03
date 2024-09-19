#Codigo para problema 1

plot(1:5)
2+2
mis_dades = mtcars
mis_dades$qsec
sort(mis_dades$qsec)

qsec_intervalos = cut(mis_dades$qsec, breaks = 4)

table(qsec_intervalos)

hist(mis_dades$qsec, breaks = 10)

#Para hacer el promedio hay que usar 'mean'

mean(mis_dades$qsec)

#Para hacer la mediana hay que usar 'median'

mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)

#Para hacer el primer quartil hay que usar 'quantile(x,0.25)'

quantile(mis_dades$drat)
quantile(mis_dades$drat,0.25)

quantile(mis_dades$mpg,0.18)

#Tabla de frecuencias

sum(table(qsec_intervalos))
ni =(table(qsec_intervalos))
sum(ni)
fi = ni/sum(ni)
fi
pie(fi)

#Rango interquartilico IQR = Quantile de 0.75 - Quantile de 0.25

quantile(mis_dades$cyl,0.75)-quantile(mis_dades$cyl,0.25)
IQR(mis_dades$cyl)

#Para calcular la desviacion tipica hay que usar 'sd'

sd(mis_dades$cyl)

#Para calcular la variancia hay que usar var'

var(mis_dades$qsec)


