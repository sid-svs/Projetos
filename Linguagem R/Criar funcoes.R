#Criar funcoes

msgOla <- function(){
  writeLines("Isso é um ola")
}

msgOla() #chamar a funcao


funcaoParametros <- function(msg, nome){
  writeLines(msg, ", ", nome)
}


funcaoParametros("Seja bem-vindo", "sidney")
