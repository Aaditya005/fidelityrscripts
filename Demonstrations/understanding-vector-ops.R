# Understanding Vector Operations

data <- c(1,2,3,4,5,6,7,8)
names <- c('North', 'South', 'East', 'West')

data.combined <- list(data, names)

# when multiple vectors of different types are combined, type originality is lost
data.combined.v <- c(data, names) 

print(data.combined)
print(data.combined.v)

quickdata <- c(10:25)
print(quickdata)

quickdata2 <- seq(1,10, by=2)
print(quickdata2)

orderids <- c(1,2,3,4,5,6,7,8,9,10)
filtered <- orderids[1:3]
print(filtered)

filtered <- orderids[c(-1,-2,-3)]
print(filtered)

filtered <- orderids[c(TRUE, FALSE, FALSE, TRUE, FALSE)]
print(filtered)

# filtered <- orderids[c(0,0,0,1)]
# print(filtered)

sorted <- sort(orderids, decreasing = TRUE)
print(sorted)

exponentized <- orderids ^ 2
print(exponentized)

set1 <- c(1,2,3,4,5)
set2 <- c(6,7,8,9,10)
print(set1 + set2)
print(set1 ^ set2)

print(set1 %in% set2)
print(c(1,2,3,4,5) %in% c(1,5,6,7,8))

print(c(10,11,12,13,14) %% c(1,2,3,4,5))
print(c(10,11,12,13,14) %/% c(1,2,3,4,5))
print(c(10,11,12,13,14) %*% c(1,2,3,4,5))


