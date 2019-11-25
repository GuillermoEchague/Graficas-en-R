# Otros tipos de graficas

# dotchart
precip
str(precip)
help("precip")

precip[1:10]
dotchart(precip[1:10])

# barplot
mtcars$carb
carb = table(mtcars$carb)
carb
barplot(carb)

# pie
pr = precip[1:5]
pr
pie(pr)

# pairs
pressure
str(pressure)
head(pressure)

pairs(pressure)

# coplot
coplot(mtcars$mpg ~ mtcars$wt | factor(mtcars$cyl))

# histogramas
str(discoveries)
hist(discoveries)
hist(discoveries, breaks = c(0,3,6,9,12))
