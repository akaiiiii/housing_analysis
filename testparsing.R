raw_data <- read.csv("./data/Neighborhood_Zhvi_AllHomes.csv")
local_data <- raw_data[raw_data$CountyName == "Santa Clara", ]
price <- local_data[5,8:ncol(local_data)]
plot(1:(ncol(local_data)-7), price)
axis(1,1:(ncol(local_data)-7), stb)