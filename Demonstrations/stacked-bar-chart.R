months <- c('J', 'F', 'M', 'A', 'May')
sales1 <- c(100, 200, 300, 100, 100)
sales2 <- c(10, 20, 50, 40, 200)
sales3 <- c(20, 40, 60, 450, 300)
sales4 <- c(30, 50, 300, 600, 400)
combinedsales <- c(sales1, sales2, sales3, sales4)
regions <- c('E', 'W', 'N', 'S')
data <- matrix(combinedsales, ncol = 5, nrow = 4, byrow = TRUE)

barplot(data, 
        names.arg = months,
        main = 'Order Performance by Month and Region',
        xlab = 'Months',
        ylab = 'Sales',
        col = rainbow(length(regions)))

legend('topright', regions, fill = rainbow(length(regions)))