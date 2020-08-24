Algoritmo "semnome"

Var
meta, valorBatido, falta : real


Inicio

meta <- 3.500

escreva ("Qual valor você conseguiu de vendas?: ")
leia(valorBatido)

se valorBatido >= meta entao
escreva("Parabéns funcionario, você bateu a meta com os impressionantes números de", valorBatido, " mil R$ em vendas")
senao
     falta <- valorBatido - meta
     escreva("Voce quase conseguiu, faltou apenas", falta "R$ para bater a meta")
fimse





Fimalgoritmo