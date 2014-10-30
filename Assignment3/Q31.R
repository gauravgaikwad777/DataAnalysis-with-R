library(knitr)
library(ggplot2)
UrlAddress <- paste0("https://raw.githubusercontent.com/jrwolf/IT497/master/fitstats.csv")
# Download data
DataUrl <- RCurl::getURL(UrlAddress)
# Convert Data into a data frame
fitData <- read.table(textConnection(DataUrl),
                          sep = ",",
                          header = TRUE)

ggplot(fitData, aes(x=Miles, y=Steps)) +
  geom_point(shape=1) + ggtitle("Miles to Steps Scatter Graph")

