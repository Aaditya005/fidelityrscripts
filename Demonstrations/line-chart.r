orders <- c(200, 400, 240, 100, 190, 199, 
            256, 900, 700, 850, 890, 1200)

profits <- c(90, 200, 170, 90, 190, 190,
             200, 700, 200, 400, 400, 700)

months <- c('Jan', 'Feb', 'Mar', 'Apr', 'May',
            'Jun', 'Jul', 'Aug', 'Sept', 'Oct', 'Nov', 'Dec')

plot(orders, 
     xlab = 'Months',
     ylab = 'Orders',
     main = "Sales Performance over CY",
     type = 'o')

lines(profits, type = 'o', col = 'red')

