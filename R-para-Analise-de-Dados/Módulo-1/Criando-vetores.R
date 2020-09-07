#Estrutura de dados: aprendendo funções para analisar dados

## Vetores = Armazena um conjunto de valores ordenados chamados de elementos.+
## + Todos os elementos de um vetor devem ser do mesmo tipo).
cidade <- c("Brasília",
            "São Paulo",
            "Rio de Janeiro",
            "Porto Alegre")

cidade

temperatura <- c(32, 22, 35, 17)

região <- c(1,2, 2, 3)

###acessando o primeiro elemento
cidade [1]

###acessando um intervalo de elementos (1 a 3)
temperatura [1:3]

###copiando um vetor
cidade2 <- cidade
cidade2

###Excluindo o segundo elemento da consulta
temperatura [-2]

###alterando um elemento
cidade [3] <- "Belo Horizonte"
cidade

###excluindo um vetor
# cidade <- NULL


