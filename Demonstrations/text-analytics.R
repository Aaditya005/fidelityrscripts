install.packages('tm')
install.packages('sentiment')

library('tm')
library('sentiment')

remarks <- c(
  'Feeling good buying an awesome product i have brought!',
  'good and professional experience with Amazon Alexa',
  'One of the worst products ive seen',
  'Good and Finest Product',
  'i never recommend this to anyone!')

classify_polarity(remarks, algorithm = 'bayes' ) [, 4]
classify_emotion(remarks, algorithm = 'bayes', verbose = TRUE)
