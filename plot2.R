## Let's check if the dataset file in the directory or not
if (!"load_houshold_data.R" %in% list.files()) {
        setwd("/Users/Majed/Desktop/Exploratory_data_Analysis")
} 

## Plot 2
source("load_houshold_data.R")
png(filename = "plot2.png", 
    width = 480, height = 480,
    units = "px", bg = "transparent")
plot(DateTime, Global_active_power, 
     type = "l",
     xlab = "",
     ylab = "Global Active Power (kilowatts)")
dev.off()