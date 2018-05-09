# install.packages('xlsx')

library('xlsx')

Sys.setenv(JAVA_HOME='C:\\Program Files\\Java\\jre1.8.0_161')

filename <- 'c:/r/references/orders.xlsx'
sheetnumber <- 1
orders <- read.xlsx(filename, sheetName = sheetnumber, as.data.frame = TRUE)

print(is.data.frame(orders))
print(orders)
print(data.frame(orderId = c(orders$OrderId), amount = c(orders$Amount)))
