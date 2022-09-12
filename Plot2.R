Sys.setlocale("LC_TIME", "")

date_conv <- as.Date(data_all[, 1], format = "%d/%m/%Y")
time_conv <- strptime(data_all[, 2], format = "%H:%M:%S")
time_axis <- as.POSIXct(paste(date_conv, data_all[, 2]))

plot(time_axis, data_all[, 3], xlab = "", ylab = "Global Active Power (kilowatts)", type = "l")