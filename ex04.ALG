Algoritmo "semnome"

Var
meta, valorBatido, falta : real


Inicio

meta <- 3.500

escreva ("Qual valor voc� conseguiu de vendas?: ")
leia(valorBatido)

se valorBatido >= meta entao
escreva("Parab�ns funcionario, voc� bateu a meta com os impressionantes n�meros de", valorBatido, " mil R$ em vendas")
senao
     falta <- valorBatido - meta
     escreva("Voce quase conseguiu, faltou apenas", falta "R$ para bater a meta")
fimse





Fimalgoritmo