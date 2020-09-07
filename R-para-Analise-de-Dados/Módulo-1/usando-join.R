#Utilizando junções: joins

##Join

data.frame1 <- data.frame(produto = c(1,2,3,5), preço = c(15,10,25,20))
head(data.frame1) #para exibir a tabela

data.frame2 <- data.frame(produto = c(1,2,3,4), Nome = c("A", "B", "C", "D"))
head(data.frame2)

library(dplyr)


##função left_join para unir os dados das duas tabelas, essa função mantém os dados da tabela da esquerda, e caso não encontre um valor correspondente da tabela da direita, será atribuido o valor "<NA>"

data.frame3 <- left_join(data.frame1, data.frame2, "produto")

##a função right_join, todos os dados da coluna da direita são mantidos e, quando não for encontrado um valor correspondente, o valor "NA" será atribuido

data.frame4 <- right_join(data.frame1, data.frame2, "produto")

##a função inner_join é usada para unir os valores que aparecem nas duas tabelas

data.frame5 <- inner_join(data.frame1,data.frame2,"produto")
head(data.frame5)