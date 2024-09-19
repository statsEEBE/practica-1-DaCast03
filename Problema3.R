#Codigo para problema 3

x = c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5)
x
sum(x)

#Para eliminar valores de un grupo hay que poner '-c(los valores)'

y = x[-c(21,2,26)]

sum(exp(x))-sum(exp(y))

y[19]
y[24]
