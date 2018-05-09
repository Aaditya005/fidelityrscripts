#install.packages('XML')
#install.packages('methods')

library('XML')
library('methods')

filename <- 'c:/r/references/books.xml'
document <- xmlParse(filename, ignoreBlanks = TRUE, validate = FALSE)

print(document)

root <- xmlRoot(document)
print(root)
print(class(root))

print(root[[1]])
print(root[[1]][[2]])

books <- xmlToDataFrame(document)
print(books)
print(books$author)

print(is.data.frame(books))
