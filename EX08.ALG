Algoritmo "ex08"

Var

idade, sexo, aposenM, aposenF, quantAposen : inteiro
nomeP : caractere


Inicio

aposenF <- 62
aposenM <- 65

escreva ("Digite seu nome: ")
leia(nomeP)
escreva("Digite sua idade: ")
leia(idade)
escreva("Qual seu sexo! (1 = F ou 2 = M)")
leia(sexo)

se idade < 17 entao
   escreva("Muito jovem para aposentar")

senao
     se sexo = 2 entao
        quantAposen <-  aposenM - idade
        escreva(nomeP, " falta ", quantAposen, " anos para sua aposentadoria")
     senao
        quantAposen <- aposenF - idade
        escreva(nomeP, " falta ", quantAposen, " anos para sua aposentadoria")
     fimse
fimse





Fimalgoritmo