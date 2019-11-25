# Ejercicio 2
# Usando el dataset *discoveries*, genera un histograma que represente el 
# número de años que se han realizado 0,1,2,...n descubrimientos.


disc = factor(discoveries)
disc

plot_ly(data.frame(discoveries), x = disc) %>% add_histogram()
