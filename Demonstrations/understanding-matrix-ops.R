data <- matrix(c(1:12), nrow = 4, ncol = 3, byrow = TRUE)
print(data)

data <- matrix(c(1:12), nrow = 4, ncol = 3, byrow = FALSE)
print(data)

rnames <- c('Row1', 'Row2', 'Row3', 'Row4')
cnames <- c('Col1', 'Col2', 'Col3')

data <- matrix(c(1:12), nrow = 4, ncol = 3, byrow = FALSE, dimnames = list(rnames, cnames))
print(data)

print(data * 2)

data2 <- matrix(seq(100,200, by=20), nrow=4,ncol=3,byrow=FALSE)
print(data2)

print(data * data2)

print(data[1,1])
print(data[,1])
print(data[1,])



