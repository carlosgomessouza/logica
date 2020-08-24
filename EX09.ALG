Algoritmo "ex09"

Var

numConta, saldo, depositar, sacar, resultOpe : real
saldoS, saldoD, ope : inteiro




Inicio

saldo <- 500.00

escreva("Digitte o número da sua conta: ")
leia(numConta)

escreval ("Qual operação? ( 1 = saldo, 2 = sacar, 3 = depositar)")
leia(ope)

    escolha ope
            caso 1
                 escreva("Seu daldo é de: ", saldo, "R$")
            caso 2
                 escreva("Qual valor á ser sacado: ")
                 leia(saldoS)
                 se saldoS > saldo entao
                    escreva("Sua conta foi estourada")
                 senao
                      resultOpe <-  saldo - saldoS
                      escreva ("Voce sacou ", saldoS, "R$ ", "seu saldo agora é de", resultOpe, "R$")
                 fimse
             caso 3
                  escreva ("Qual valor á ser depositado")
                  leia(saldoD)
                  resultOpe <- saldoD + saldo
                  escreva("Voce depositou", saldoD, "R$", " seu saldo atual é", resultOpe, "R$")
    fimescolha

Fimalgoritmo