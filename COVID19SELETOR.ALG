Algoritmo "Covid19Seletor"

Var
pais: vetor[0..14] de caractere
casos:vetor[0..14] de inteiro
morte:vetor[0..14] de inteiro
contador, posicao:inteiro
mediana: inteiro
media: real
soma: real
paiselec: caractere
Inicio
  Para contador de 0 ate 14 faca
       escreva("digite o pais: ")
       leia(pais[contador])

       escreva("digite o numero de casos: ")
       leia(casos[contador])

       escreva("digite o numero de mortes: ")
       leia(morte[contador])
  fimpara




  escreva ("Escolha um pais para busca: ")
  leia(paiselec)

  posicao <- 0

  enquanto (posicao < 15) e (pais[posicao] <> paiselec) faca
            posicao <- posicao + 1
  fimenquanto
  

  se pais[posicao] = paiselec entao
     escreva(pais[posicao], " está na posição", posicao)

  senao
          escreva("Pais não encontrado")
  fimse

Fimalgoritmo