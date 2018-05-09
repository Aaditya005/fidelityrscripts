#install.packages('RODBC')

library('RODBC')

connection <- odbcConnect('mydsn', uid='iomegaadmin', pwd='Admin@123')
query <- 'select * from Orders'
orders <- sqlQuery(connection, query, rows_at_time = 1000)

# sqlFetch(connection, 'Orders', c('OrderId', 'OrderDate', 'Customer'), rownames=c(1:10))

print(class(orders))
print(orders)