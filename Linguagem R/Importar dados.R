#Entrar com dados manualmente, por meio da funcao scan
dados <- scan()
print (dados)


#readline - lê linhas digitadas

frase <- readLines(n=3)
print(frase)

#getwd (muda o diretorio)

getwd()

setwd("Y:/Linguagem R/Linguagem R/Aula06")

base <- read.table("crabs.csv", header = TRUE, sep = ";", dec = ",")
print(base)

dim(base)
str(base)
head(base)
names(base)
summary(base)


dados <- (iris)
print (dados)

write.table(dados, "dadosIris.csv")