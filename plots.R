setwd("~/Documents/git/pessoal/2023-latinR")
library(ggplot2)
library(readr)
champions <- read_csv("champions.csv")

ggplot(champions) +
 aes(x = edição, y = `2022/2023`, label = `Percent_2022`) +
 geom_col(fill = "#4682B4") +
 coord_flip() +
 theme_minimal() +
 ylim(0, 110) +
 geom_text(hjust = -0.5)


ggplot(champions) +
 aes(x = edição, y = `2023/2024`, label = `Percent_2023`) +
 geom_col(fill = "#4682B4") +
 coord_flip() +
 theme_minimal() +
 ylim(0, 110) +
 geom_text(hjust = -0.5)
