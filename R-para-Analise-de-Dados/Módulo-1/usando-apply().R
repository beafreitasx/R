#Aprendendo funções para analisar dados: Apply()

##Apply é um conjunto de funções, ou seja, ela possui algumas variações, tais como: “lapply”, “tapply”, “sapply” e outras.

###Apply
x <- seq(1:9)
matriz <- matrix(x,ncol = 3)
matriz

result1 <- apply(matriz,1,sum) #indica se a operação deve ser realizada por linha ou coluna, linha=1, coluna=2
result1 #soma dos valores de cada linha (1+4+7=12, 2+5+8=15, 3+6+9=18)

result2 <- apply(matriz,2,sum) #indica se a operação deve ser realizada por linha ou coluna, linha=1, coluna=2
result2   #soma dos valores de cada coluna (1+2+3=6, 4+5+6=15, 7+8+9=24)

###Lapply = aplicada em vetores e listas
numeros.p <- c(2, 4, 6, 8, 10 , 12)
numeros.i <- c( 1, 3, 5 ,7 ,9, 11)
numeros <- list(numeros.p, numeros.i)
numeros

lapply (numeros, mean) #retorna com a média dos valores das listas

###sapply
sapply (numeros, mean) #tem a mesma função de lapply, só muda na forma que apresenta o resultado
