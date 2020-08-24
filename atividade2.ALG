Algoritmo "semnome"

Var

escolhaOpe, n1, n2 : inteiro
resultado : real


Inicio

escreva("Digite um número: ")
leia(n1)

escreva("Digite outro número: ")
leia(n2)

escreval("Escolha qual operação arimitimetica ira fazer")
escreval("Conta de + digite 1")
escreval("Conta de - digite 2")
escreval("Conta de / digite 3")
escreval("Conta de * digite 4")
leia(escolhaOpe)

se escolhaOpe = 1 entao
   resultado <- n1 + n2
   escreva("O resultado de ", n1, " +", n2, " é", resultado)
   fimse

se escolhaOpe = 2 entao
   resultado <- n1 - n2
   escreva("O resultado de ", n1, " -", n2, " é", resultado)
   fimse

se escolhaOpe = 3 entao
   resultado <- n1 / n2
   escreva("O resultado de ", n1, " /", n2, " é", resultado)
   fimse
   
se escolhaOpe = 4 entao
   resultado <- n1 * n2
   escreva("O resultado de ", n1, " *", n2, " é", resultado)
   fimse


Fimalgoritmo