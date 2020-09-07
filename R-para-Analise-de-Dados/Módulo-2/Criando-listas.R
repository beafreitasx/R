#Estrutura de dados: aprendendo funções para analisar dados

## Lista = tipo especial de vetor
pessoas <- list(sexo = "M", cidade = "Brasília", idade = 20)

pessoas

###acessar o primeiro elemento da lista
pessoas[1]

###acessar o valor do primeiro elemento da lista
pessoas[[1]]

###editando a lista
pessoas[["idade"]] <- 22
pessoas

###deletando um elemento da lista
pessoas[["idade"]] <- NULL
pessoas

###filtrando elementos de uma lista
pessoas[c("cidade", "sexo")]

###listas de listas
cidade <- list(cidade = cidade, temperatura = temperatura, região = região)
cidade

