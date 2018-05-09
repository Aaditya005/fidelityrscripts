filename <- 'c:/r/references/customers.csv'
customers <- read.csv(filename, header = TRUE)

print(is.data.frame(customers))
print(customers)
print(customers$id)

filteredcustomers <- subset(customers, customers$credit >= 12500)
print(filteredcustomers)

regionalcustomers <- data.frame(
  id = c(20,21),
  name = c('Footmart', 'Adventureworks'),
  address = c('Hyderabad', 'Chennai'),
  credit = c(15000,20000),
  stringsAsFactors = FALSE)

print(regionalcustomers)

combined.customers.flattened <- rbind(customers, regionalcustomers)
print(combined.customers.flattened)

addressfactor = factor(combined.customers.flattened$address)
print(addressfactor)
print(nlevels(addressfactor))


