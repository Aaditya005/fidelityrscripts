library('MASS')

print(head(Cars93, n=10))
print(str(Cars93))
nrow(Cars93)

dataset <- data.frame(Cars93$AirBags, Cars93$Type)
print(dataset)

dstable <- table(dataset$Cars93.AirBags, dataset$Cars93.Type)
print(dstable)

model <- chisq.test(dstable)
print(model)
print(summary(model))


