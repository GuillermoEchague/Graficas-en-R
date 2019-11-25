# Ejercicio 1
# Haciendo uso del data set *mtcars*:
# 1. Dibuja un gráfico de barras que represente la cantidad de vehículos 
# que hay para los distintos valores de la variable *mtcars$cyl*.
# 2. Establece un color para cada una de las barras.
# 3. Añade al gráfico un título y un subtitulo.

tcyl = table(mtcars$cyl)
tcyl
barplot(tcyl, col = c("blue", "red", "green"))
title("Gráficos de barras", "Representa el total de coches con x cilindros")
