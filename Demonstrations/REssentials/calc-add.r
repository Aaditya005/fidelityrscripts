calc.add <- function(a = 10, b = 20) {
  result <- a == b
  
  if(result == TRUE) {
    print('Both Inputs are Equal!')
  } else {
    print('Both Inputs are NOT Equal!')
  }
  
  return (a+b)
}