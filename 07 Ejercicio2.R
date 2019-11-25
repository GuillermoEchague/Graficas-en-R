# Ejercicio 2
# Haciendo uso de los datasets *mdeaths*, *ldeaths* y *fdeaths*, realiza 
# un gráfico donde:
# 1. Los 3 conjuntos de datos deben quedar representados como un gráfico de líneas.
# 2. El eje y debe quedar limitado al máximo y el mínimo de los valores.
# 3. Las líneas de *mdeaths* serán continuas mientras que la de *ldeaths* 
# serán discontinuas y las de *fdeaths* serán líneas de puntos.
# 4. Las líneas de *fdeaths* deben ser más anchas que las otras dos.
# 5. Las tres líneas deben tener colores distintos, quedando claro cual es cada una 
# en una leyenda.
# 6. Por último, cambia el nombre a los ejes x e y.

mdeaths
ldeaths
fdeaths
maximo = max(mdeaths, ldeaths, fdeaths)
minimo = min(mdeaths, ldeaths, fdeaths)

plot(mdeaths, col = "red", ylim = c(minimo - 100,maximo + 1000), xlab = "Año", ylab = "Nº muertes")
lines(ldeaths, col = "blue", lty = 2)
lines(fdeaths, col = "green", lty = 2, lwd = 3)
legend(1978, 5000, legend = c("mdeaths","ldeaths","fdeaths"), 
       col = c("red","blue","green"), lty = c(1,2,2), lwd = c(1,1,3))

