file <- "household_power_consumption.txt"
data_all <- read.table(file, header = TRUE, sep = ";", dec = ".", na.strings = "?")
data_all <- data_all[data_all$Date %in% c("1/2/2007","2/2/2007"), ]

hist(data_all[, 3], col = "red", main = "Global Active Power", 
     xlab = "Global Active Power (kilowatts)")
