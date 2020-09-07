#Controle de fluxo: aprendendo funções para analisar dados

##Usando if() e selseif()
  
##if() = executa parte de um código somente se uma condição for exercida, afim de testar consdições e controlar o fluxo do script

x = 70
if (x>0){  #x>0 é a condição
  print("número positivo") #print é o código
}

##selseif()

nota = 1
if (nota >= 7){              #condição
  print("Aprovado")
} else if (nota > 5 && nota < 7){ #"mas se"
  print("Recuperação")
} else {                    #usado quando nenhuma condição é atendida
  print ("Reprovado")
}

