Algoritmo "covid19Matrix"


Var
  nome : vetor [0..14] de caractere
  matrix : vetor [0..1, 0..14] de inteiro
  contador,soma: inteiro
  media,mediana:real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(nome[contador])
           escreva("Digite o número de casos: ")
           leia(matrix[0, contador])
           escreva("Digite o número de mortes: ")
           leia(matrix[1, contador])
      fimpara
      para contador de 0 ate 14 faca
           escreval("País: ", nome[contador]," - casos: ", matrix[0,contador], " - mortes: ", matrix[1, contador])
      fimpara
      soma <-0
      soma <- soma + matrix[0, contador]
      media <- soma /15
      escreval("a media de casos e " , media:4:2)
      soma <- soma + matrix [1, contador]
      media <- soma /15
      escreval("a media de mortos e " , media:4:2)
      mediana <-matrix[0, 7]
      escreva("mediana e" , mediana)
Fimalgoritmo