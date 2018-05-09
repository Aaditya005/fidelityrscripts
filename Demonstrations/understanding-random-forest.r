install.packages('randomForest')

library('randomForest')
library('party')

inputdata <- readingSkills[, c('nativeSpeaker', 'age','shoeSize', 'score')]

forest = randomForest(formula = nativeSpeaker ~ (age + shoeSize + score),
             data = inputdata)

print(forest)
print(importance(forest, type=2))
