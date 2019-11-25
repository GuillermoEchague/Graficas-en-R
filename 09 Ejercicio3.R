# Ejercicio 3
# Crea un gráfico de barras haciendo uso de conjunto de datos *euro*, 
# que represente la conversión de diferentes monedas al euro.

help(euro)
euro
plot_ly(x = names(euro), y = euro) %>% add_bars()
