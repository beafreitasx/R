#Estrutura de dados: aprendendo funções para analisar dados

## Data Frame = organizar elementos em linhas e colunas, semelhante a uma planilha

###criando um dataframe com vetores

df <- data.frame(cidade, região)
df

###criando um dataframe com listas
df2 <- data.frame(cidade)
df2

###filtrando valores do dataframe
#####recuperando valor da linha 1, coluna 2
df[1, 2]

####todas as linhas da primeira coluna 
df[, 1]

####primeira linha e todas as colunas
df[1,]

####selecionar as 3 primeiras linhas, da primeira e da ultima coluna
df[c(1:3), c(1,2)]

###verificando o nome das colunas
names(df)

###verificando o número de linhas x colunas

dim(df)

###verificando os tipos de dados
str(df)

###acessar uma coluna do dataframe
df$cidade