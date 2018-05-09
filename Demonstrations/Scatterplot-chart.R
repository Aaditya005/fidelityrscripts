print(mtcars)

print(mtcars$wt)
print(mtcars$mpg)

plot(x = mtcars$wt, y = mtcars$mpg,
     main = 'Weight and Miles Per Gallon Analysis',
     xlab = 'Weight',
     ylab = 'Miles Per Gallon',
     xlim = c(2.5, 5),
     ylim = c(15,30))