# Ejercicio 2
# Usando la función plot y el dataset *ToothGrowth*, genera un diagrama de cajas que represente el crecimiento de los dientes en función de la manera que recibió la vitamina C.
# 1. Comprende de que trata dicho conjunto de datos.
# 2. Crea el diagrama de cajas.

help("ToothGrowth")
str(ToothGrowth)
plot(ToothGrowth$supp, ToothGrowth$len)
