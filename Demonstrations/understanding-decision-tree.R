install.packages('party')
library('party')

print(readingSkills)
print(head(readingSkills, n = 10))

filteredrecords = readingSkills[c(1:150),]
print(filteredrecords)

output.tree <- ctree(
      formula = nativeSpeaker ~ (age + score + shoeSize),
      data = filteredrecords)

print(output.tree)
plot(output.tree)

