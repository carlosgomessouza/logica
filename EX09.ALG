Algoritmo "ex09"

Var

numConta, saldo, depositar, sacar, resultOpe : real
saldoS, saldoD, ope : inteiro




Inicio

saldo <- 500.00

escreva("Digitte o n�mero da sua conta: ")
leia(numConta)

escreval ("Qual opera��o? ( 1 = saldo, 2 = sacar, 3 = depositar)")
leia(ope)

    escolha ope
            caso 1
                 escreva("Seu daldo � de: ", saldo, "R$")
            caso 2
                 escreva("Qual valor � ser sacado: ")
                 leia(saldoS)
                 se saldoS > saldo entao
                    escreva("Sua conta foi estourada")
                 senao
                      resultOpe <-  saldo - saldoS
                      escreva ("Voce sacou ", saldoS, "R$ ", "seu saldo agora � de", resultOpe, "R$")
                 fimse
             caso 3
                  escreva ("Qual valor � ser depositado")
                  leia(saldoD)
                  resultOpe <- saldoD + saldo
                  escreva("Voce depositou", saldoD, "R$", " seu saldo atual �", resultOpe, "R$")
    fimescolha

Fimalgoritmo