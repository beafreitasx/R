#Criando gráficos

carros <- mtcars 
carros <- mtcars[, c(1,2,9)]
head(carros)

##Gráfico de histograma
hist(carros$mpg)

##Gráfico de dispersão

plot(carros$mpg, carros$cyl) #função requer dois parâmetros

##Agora usando pacote(ggplot2)

library(ggplot2)
ggplot(carros,aes(am))+ #para usar a função ggplot()é necessário dois parâmetros: o dataset e a coluna. A cada vetor existente na coluna,
  #será criada uma barra
  geom_bar()
