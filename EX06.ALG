Algoritmo "ex06"

Var
veloKm, veloMs, temp: real


Inicio

      escreva ("Digite a velocidade em km/h: ")
      leia(veloKm)
      
      veloMs <- veloKm / 3.600
      escreval("O valor em m/s � ", veloMs)
      
      temp <- 434.400 / veloKm
      
      escreva ("O tempo de S�o paulo para o Rio de janeiro � de ", temp:4:2, "k/m")



Fimalgoritmo