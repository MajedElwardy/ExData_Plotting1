## Let's check if the dataset file in the directory or not
if (!"load_houshold_data.R" %in% list.files()) {
        setwd("/Users/Majed/Desktop/Exploratory_data_Analysis")
} 
source("load_houshold_data.R")

## Plot 1
png(filename = "plot1.png", 
    width = 480, height = 480, 
    units = "px", bg = "transparent")
hist(Global_active_power, 
     col = "red", 
     main = "Global Active Power", 
     xlab = "Global Active Power (kilowatts)",
     breaks = 12, ylim = c(0, 1200))
dev.off()