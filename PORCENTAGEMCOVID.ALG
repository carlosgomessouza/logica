Algoritmo "PorcentagemCovid"
var
   paises , casos , mortes : vetor [0..14] de real
   cont: inteiro
   por : vetor [0..14] de real

inicio
   para cont de 0 ate 14 faca
      escreva ("Digite o nome do pa�s: ")
      leia (paises[cont])
      escreva ("Digite o n�mero de casos: ")
      leia (casos[cont])
      escreva ("Digite o n�mero de �bitos: ")
      leia (mortes[cont])
      por[cont] <- casos[cont] - mortes[cont]
      escreval ("A porcentagem de �bitos � de: ", por[cont] /100 , "%")
   fimpara
fimalgoritmo