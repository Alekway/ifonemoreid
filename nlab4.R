s <- function(){
  setwd("C:/Users/kalin/Desktop/gitrepos")
  v <- read.table("chto.txt", header = FALSE)
  v1 <- readline("Введите: ")
  v2 <- data.frame(v, v1)
  print(v2)
}
s()