# Funciones gráficas de bajo nivel

# type
str(Nile)
help(Nile)
nilo = Nile[1:10]
plot(nilo, type = "p")
plot(nilo, type = "l")
plot(nilo, type = "b")
plot(nilo, type = "o")
plot(nilo, type = "h")
plot(nilo, type = "s")

# type and text
pr = precip[1:5]
plot(pr, type = "n")
text(c(1:5), pr, names(pr))

# main y sub

plot(pr, type = "p", axes = FALSE, main = "Precipitaciones por ciudad",
     sub = "Conjunto filtrado", xlab = "Ciudades", ylab = "Precipitaciones")
# axis
axis(1, 1:5, names(pr))
axis(2, c(10,20,30,40,50,60,70))

# Legend
help(ldeaths)
plot(ldeaths, type = "l", col = "blue", 
     ylim = c(500, 5000))
lines(mdeaths, col = "red")
legend(1978, 4500, legend = c("ldeaths","mdeaths"),
       col = c("blue","red"), lty = 1:1)


# Otras funciones
# pch --> Tipo de punto
plot(mtcars$mpg, pch = 3)
# lty --> Tipo de linea
plot(mtcars$mpg, type = "l", lty = 3)
# lwd --> Ancho de la linea
plot(mtcars$mpg, type = "l", lty = 2, lwd = 3)
# col --> Asignar un color
plot(mtcars$mpg, type = "l", lty = 3, lwd = 3, 
     col = "blue")
# font --> Tipo de fuente
plot(pr, type = "n")
text(c(1:5), pr, names(pr), font = 3)

