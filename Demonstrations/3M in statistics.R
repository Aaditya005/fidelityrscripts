studentscores <- c(5,6,8,9,5,6,3,6,8,9,10,5,6,7)

if(FALSE) {
  "This is my comment
    which can span across !!!!"
}

studentmeanscore <- round(mean(studentscores), digits = 0)
print(studentmeanscore)

studentmedianscore <- median(studentscores)
print(studentmedianscore)

data <- c(6,7,4,8,9,10,4,6,7,NA)
mediandata <- median(data, na.rm = TRUE)
print(mediandata)

datapoints <- c(5,10,6,7,8,10,3,6,10,8,2,3,7,5,9,6,8,9,10)
uniquedatapoints <- unique(datapoints)

print(uniquedatapoints)
print(match(datapoints, uniquedatapoints))
print(tabulate(match(datapoints, uniquedatapoints)))
print(which.max(tabulate(match(datapoints, uniquedatapoints))))

freqindex <- which.max(tabulate(match(datapoints, uniquedatapoints)))
print(uniquedatapoints[freqindex])

fmrutils.getMode <- function(data) {
  uniquedata = unique(data)
  
  freqindex <- which.max(tabulate(match(data, uniquedata)))
  
  return (uniquedata[freqindex])
}

empnames <- c('Rajesh', 'Rajesh', 'Rakesh', 'Ramesh', 'Rajish', 'Rajesh')

print(fmrutils.getMode(empnames))









