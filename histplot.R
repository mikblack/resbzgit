#' ---
#' output: github_document
#' ---

library(ggplot2)
library(magrittr)

x <- rnorm(1000)
x %>% as.data.frame() %>% 
  ggplot(., aes(x=.)) + geom_histogram()
