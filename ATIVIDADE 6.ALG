algoritmo "Atividade 6"

var
   v1, A, T, T1, T2, T3: real
inicio
      escreval("Digite a velocidade de seu carro em km/h: ")
      leia(v1)
      
      A <- v1/3.6
      
      escreval("Sua velocidade em m/s é " , A:2:2)
      
     T <- A * 122.2

     T1 <- T * 60

     T2 <- T1 * 60
     
     T3 <- T2 / 1000000
     
  escreval("O tempo que você ira demorar parar chegar no RJ é: " , T3, "h")
  
fimalgoritmo