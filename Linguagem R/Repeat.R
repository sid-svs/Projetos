#Estrutura de repetição REPEAT

contador <- 0
total <-0

repeat{
  if (contador <= 10){
    print(contador)
   # total <- total + contador
    contador <- contador + 1
    print (contador)
  }else{
    break
  }
}

