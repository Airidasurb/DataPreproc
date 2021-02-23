#7 uzd ----
data6089 <- read.csv("data6089.csv")
data9013 <- read.csv("data9013.csv")
data <- merge(data6089, data9013, all = TRUE)
#8 uzd ----
data1 <- read.csv("datapol.csv")
data_pol <- merge(data,data1, by.x = "year", by.y = "country", all = TRUE)