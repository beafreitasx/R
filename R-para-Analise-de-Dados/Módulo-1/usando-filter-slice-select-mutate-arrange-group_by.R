#Selecionando Dados: usando funções do “dplyr”

#Dplyr

library(dplyr) #dplyr é um pacote do R que permite selecionar e manipular data frames.

head(iris) #dataset iris, um conjunto de dados

glimpse(iris) #comando para obter informações sobre o dataset (este comando pertence ao pacote dplyr)

#filter = filtrando os dados (apenas o dado versicolor)
versicolor <- filter(iris, Species == "versicolor")
dim(versicolor)

#Slice = selecionando algumas linhas específicas
slice(iris,5:10)

#Select = selecionar algumas colunas
select(iris,2:4)

select(iris, -Sepal.Width) #neste caso, vamos filtrar todas as colunas, menos uma específica: Sepal.Widht

#Mutate = criando uma nova coluna com base em colunas existentes
iris2 <- mutate(iris, nova.coluna = Sepal.Length + Sepal.Width)

#Arrange = ordenar os dados de uma data frame
select(iris, Sepal.Length)%>% #%>% é usado para mais de uma operação
  arrange(Sepal.Length)

#Group_by = agrupar dados por uma determinada coluna
##extraindo a media do tamanho da (Sepal.Length)para cada especie
iris %>% group_by(Species)%>% #agrupar os dados por Species
  summarise(mean(Sepal.Length)) #summarise para calcular a media
