# Graficos 3D
library(plotly)

# Grafico de puntos 3D
plot_ly(mtcars, x = ~wt, y = ~hp, z = ~qsec) %>% add_markers()
 
# Grafico de lineas 3D
# Cambiamos la lista de 0 y 1 de mtcars$am por Automatico y Manual. 
mtcars$am[which(mtcars$am == 0)] <- 'Automatic'
mtcars$am[which(mtcars$am == 1)] <- 'Manual'
mtcars$am <- as.factor(mtcars$am)

plot_ly(mtcars, x = ~wt, y = ~mpg, z = ~qsec, color = ~am, 
        colors = c("blue", "red")) %>% add_lines()

# Grafico de superficie
help("volcano")
plot_ly(z = volcano) %>% add_surface()

# Grafico de barras
plot_ly(mtcars, x = ~cyl, y = ~mpg, color = ~am, 
        colors = c("blue", "red")) %>% add_bars()

# Mapa de calor
plot_ly(z = volcano) %>% add_heatmap()

# Histograma
fact = factor(mtcars$cyl)
plot_ly(mtcars, x = fact) %>% add_histogram()

# Pie o grafico de tarta
pr
ds = data.frame(
  labels = names(pr),
  values = pr
)
ds
plot_ly(ds, labels = ~labels, values = ~values) %>% add_pie()
