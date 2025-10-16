soma <-0
i<-10

while (i<100){
  soma <- soma + 1
  i <- i + 5
  print (soma)  
}


soma_parcial <- NULL
soma <-0
i<- 10

while (i<=100){
  soma <-soma + i
  soma_parcial <- c(soma_parcial, soma)
  i <- i +5
 
}
print(soma_parcial)
