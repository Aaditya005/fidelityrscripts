print(head(warpbreaks, n = 5))
print(tail(warpbreaks, n = 2))

dataset <- warpbreaks[, c('breaks', 'wool', 'tension')]
model <- glm( formula = breaks ~ ( wool + tension),
              data = dataset,
              family = poisson)
model.summary <- summary(model)

print(model.summary)