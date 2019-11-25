# Ejercicio 3
# Haciendo uso del dataset *precip*:

# 1. Filtra el dataset quedándote únicamente con los primeros 5 valores.
# 2. Crea un gráfico donde aparezca el nombre de cada ciudad en lugar del valor.
# 3. Dibuja aquellos nombres cuyo valor sea menor a 20 de color rojo y en cursiva.
# 4. Dibuja aquellos nombres cuyo valor sea mayor a 20 de color azul y en negrita.


pr = precip[1:5]
prmenor = pr[pr < 20]
prmayor = pr[pr >= 20]

plot(prmayor, type = "n", ylim = c(min(prmenor), max(prmayor)), xlim = c(1,sum(length(prmayor), length(prmenor))))
text(c(1:length(prmenor)), prmenor, names(prmenor), font = 3, col = "red")
text(c(length(prmenor)+1:length(prmayor)), prmayor, names(prmayor), font = 2, col = "blue")
