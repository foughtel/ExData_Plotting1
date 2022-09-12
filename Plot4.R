par(mfrow = c(2,2))

plot(time_axis, data_all[, 3], xlab = "", ylab = "Global Active Power (kilowatts)", type = "l")

plot(time_axis, data_all[, 5], xlab = "datetime", ylab = "Voltage", type = "l")

plot(time_axis, data_all[, 7], xlab = "", ylab = "Energy sub metering", type = "l")
lines(time_axis, data_all[, 8], col = "red")
lines(time_axis, data_all[, 9], col = "blue")

legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
       col = c("black","red","blue"), cex = 0.8, lty = 1 , bty = "n")

plot(time_axis, data_all[, 4], xlab = "datetime", ylab = "Global_reactive_power", type = "l")
