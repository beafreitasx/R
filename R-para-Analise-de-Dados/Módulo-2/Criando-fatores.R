#Estrutura de dados: aprendendo funções para analisar dados


## Fator = Armazena valores categóricos (nominal ou ordinal)
UF <- factor (c("DF", "SP", "RJ", "RS"))
UF

grau.instrucao <- factor (c("Nível Médio", 
                            "Superior", 
                            "Nível Médio", 
                            "Fundamental"))
levels = c("Fundamental",
           "Nível Médio",
           "Superior")
ordered = TRUE

grau.instrucao