# Ejercicio 1
# Usando el conjunto de datos *trees*:
#   
# 1. Añade una nueva variable *tamanyo* dependiendo del valor de la variable *height*. Si esta es menor de 75 tendrá el valor 'Bajo', si no, tendrá el valor 'Alto'.
# 2. Crea un diagrama de puntos con la librería *Plotly*, diferenciando por 
# colores segun el valor de la variable que acabamos de crear.

trees
trees$tamanyo <- ifelse(trees$Height > 75, 'Alto', 'Bajo')
trees
plot_ly(x = trees$Girth, y = trees$Height, z = trees$Volume, 
        color = trees$tamanyo, colors = c("blue","red")) %>% add_markers()

# Añadimos add_lines() para unir las lineas.
plot_ly(x = trees$Girth, y = trees$Height, z = trees$Volume, 
        color = trees$tamanyo, colors = c("blue","red")) %>% add_markers() %>% add_lines()
