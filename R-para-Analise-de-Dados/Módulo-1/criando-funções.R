#Aprendendo funções para analisar dados

#Criar funções

par.impar <- function(num){
  if ((num %% 2) == 0){
    return("par")
  }else
    return("impar")
}

num = 4
par.impar(num)