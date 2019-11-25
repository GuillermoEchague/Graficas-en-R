# Función plot

# plot(x,y)
mtcars
str(mtcars)
plot(mtcars$wt, mtcars$mpg)

# plot(x)
str(AirPassengers)
plot(AirPassengers)

# plot(v) # Numeros complejos
a = 2i + 5
b = 3i + 6
c = 6i + 3
d = 4i + 3
e = 3.5i + 2
v = c(a,b,c,d,e)
plot(v)

# plot de un factor
help("discoveries")
discoveries
f = factor(discoveries)
plot(f)

# Graficos de cajas
str(mtcars)
factor = factor(mtcars$cyl)
plot(factor, mtcars$mpg)

# Plot de un dataframe
help(trees)
str(trees)
plot(trees)


plot(~mtcars$mpg + mtcars$cyl + mtcars$wt)
