Algoritmo "ordemvetores"

Var
   vet1: vetor [1..5] de inteiro
   vet2: vetor [6..10] de inteiro
   vet3: vetor [1..10] de inteiro
   contador, ordem, auxiliar: inteiro

Inicio
      //populando os vetores 1 e 2
      para contador de 1 ate 5 faca
           escreva("Digite o 1� valor: ")
           leia(vet1[contador]) //1
           contador <- contador + 5 //
           escreva("Digite o 2� valor: ")
           leia(vet2[contador])
      fimpara
 contador <- 1
      enquanto contador <= 5  faca
               vet3[contador] <- vet1[contador]
               contador <- contador + 1
      fimenquanto

       contador <- 6
      enquanto contador <= 10  faca
               vet3[contador] <- vet2[contador]
               contador <- contador + 1
      fimenquanto
      contador <- 1

      para contador de 1 ate 10 faca
           para ordem de contador ate 10 faca
                se vet3[ordem] < vet3[contador] entao
                   auxiliar <- vet3[ordem]
                   vet3[ordem] <- vet3[contador]
                   vet3[contador] <- auxiliar
                fimse
           fimpara
      fimpara
      
      para contador de 1 ate 10 faca
           escreval("Ordem = ", vet3[contador])
      fimpara

fimalgoritmo