Algoritmo "ex06"

Var
veloKm, veloMs, temp: real


Inicio

      escreva ("Digite a velocidade em km/h: ")
      leia(veloKm)
      
      veloMs <- veloKm / 3.600
      escreval("O valor em m/s é ", veloMs)
      
      temp <- 434.400 / veloKm
      
      escreva ("O tempo de São paulo para o Rio de janeiro é de ", temp:4:2, "k/m")



Fimalgoritmo