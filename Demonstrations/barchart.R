orders <- c(200, 400, 240, 100, 190, 199, 
            256, 900, 700, 850, 890, 1200)

months <- c('Jan', 'Feb', 'Mar', 'Apr', 'May',
            'Jun', 'Jul', 'Aug', 'Sept', 'Oct', 'Nov', 'Dec')

barplot(orders, main = 'Order Comparison by Month',
        col = rainbow(length(months)),
        xlab = 'Months',
        ylab = 'Orders',
        names.arg = months,
        border = 'red')