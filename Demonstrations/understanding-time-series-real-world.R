AirPassengers
plot(AirPassengers)
plot(diff(log(AirPassengers)))

#d = 1 (no. of times diff applied on timeseries data)

acf(diff(log(AirPassengers))) # q 1
pacf(diff(log(AirPassengers))) # p 0

fitmodel <- arima(log(AirPassengers),
      order = c(0, 1, 1),
      seasonal = list(order = c(0,1,1), period=12))
predicted = predict(fitmodel, n.ahead = 10*12)
predictedresult = 2.718 ^ predicted$pred

print(predictedresult)
plot(predictedresult)
ts.plot(AirPassengers, predictedresult)

datawide <- ts(AirPassengers, frequency = 12,
               start = c(1949,1),
               end = c(1959,12))
fitmodel1 <- arima(log(datawide),
                  order = c(0, 1, 1),
                  seasonal = list(order = c(0,1,1), period=12))
predicted1 <- predict(fitmodel1, n.ahead = 10*12)
predictedresult1 <- round(2.718 ^ predicted1$pred)

AirPassengers
predictedresult1


library('forecast')
WWWusage %>% forecast %>% plot

