# Ejercicio 1
# Usando la función plot, genera un gráfico de dispersión haciendo uso del dataset *airquality* . 
 # 1. Observa el dataset. ¿Que tipo de datos es? ¿Qué variables posee?
 # 2. Genera el gráfico de dispersión de la variable *Temp* respecto a la variable *Ozone*.
 # 3. Exporta el gráfico en formato pdf

help("airquality")
str(airquality)
plot(airquality$Temp, airquality$Ozone)
