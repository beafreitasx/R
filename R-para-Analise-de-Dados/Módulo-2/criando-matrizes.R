#Estrutura de dados: aprendendo funções para analisar dados

## Matriz (Armazena dados tabulares semelhante ao data frame, porém só aceita um tipo de dado).

m <- matrix(seq (1:9), nrow = 3)
m

m2 <- matrix(seq (1:25), 
             ncol = 5, 
             byrow = TRUE, 
             dimnames = list(c(seq (1:5)),
                             c('a', 'b', 'c', 'd', 'e')))

