library(ggplot2)
library(dplyr)
library(tidyr)
library(tibble)
library(broom)

gdata <- read.table("~/Desktop/Xinactivation/castgeneid.occurences.txt")
gdata %>%  
  ggplot(aes(x=V2)) + geom_histogram(binwidth=0.5, position = "identity") + theme_bw(base_size = 40)
ggsave("~/Desktop/Xinactivation/castgeneid.occurences.jpg", height = 80, width = 80, units ="cm")


sdata <- read.table("~/Desktop/Xinactivation/castgenesymbols.occurences.txt")
sdata %>%  
  ggplot(aes(x=V2)) + geom_histogram(binwidth=0.5, position = "identity") + theme_bw(base_size = 40)
ggsave("~/Desktop/Xinactivation/castgenesymbols.occurences.jpg", height = 80, width = 80, units ="cm")


g2data <- read.table("~/Desktop/Xinactivation/129geneid.occurences.txt")
g2data %>%  
  ggplot(aes(x=V2)) + geom_histogram(binwidth=0.5, position = "identity") + theme_bw(base_size = 40)
ggsave("~/Desktop/Xinactivation/129geneid.occurences.jpg", height = 80, width = 80, units ="cm")


s2data <- read.table("~/Desktop/Xinactivation/129genesymbols.occurences.txt")
s2data %>%  
  ggplot(aes(x=V2)) + geom_histogram(binwidth=0.5, position = "identity") + theme_bw(base_size = 40)
ggsave("~/Desktop/Xinactivation/129genesymbols.occurences.jpg", height = 80, width = 80, units ="cm")