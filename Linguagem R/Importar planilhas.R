#Importar planilhas excel

install.packages(("readxl"))


getwd()
dados <- read_excel("crabs.xls", sheet="Plan1")
setwd("Y:/Linguagem R/Linguagem R/Aula06")
dados


names(dados)
summary(dados)
