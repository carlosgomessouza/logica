Algoritmo "exVetor03"

Var

n1, n2 : vetor [0..4] de inteiro
n3 : vetor [0..9] de inteiro
contador, contador2 : inteiro



Inicio

contador <- 0
contador2 <- 5

para contador de 0 ate 4 faca
   escreva("Coloque os valores do primeiro vetor")
   leia(n1[contador])
   escreva("Coloque os valores do segundo vetor")
   leia(n2[contador])

fimpara

para contador de 0 ate 4 faca
     n3[contador] <- n1[contador]

fimpara

 para contador de 0 ate 4 faca
          n3[contador2] <- n2[contador]
          contador2 <- contador2 + 1
          fimpara

para contador de 0 ate 9 faca
     escreva (n3[contador])
fimpara







Fimalgoritmo