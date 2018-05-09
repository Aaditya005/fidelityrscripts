regions <- c('North', 'West', 'South', 'East')
sales <- c(10000, 50000, 35000, 12000)

colors = rainbow(length(regions))

# pie(sales, labels = regions, 
#     main = 'Sales Performance by Region',
#     col = colors)
# 
# legend("topright", regions, fill = colors)

piepercent <- round(100 * sales / sum(sales), 1)
pie(sales, labels = piepercent,
    main = 'Sales Performance by Region',
    col = colors)
legend("topright", regions, fill = colors)

