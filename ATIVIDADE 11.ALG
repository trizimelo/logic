algoritmo "Atividade 11"

var
  n1, n2, n3, media: real
inicio
   escreval("Digite a nota da primeira prova: ")
   leia (n1)
   escreval("Digite a nota da segunda prova: ")
   leia (n2)
   escreval("Digite a nota da terceira prova: ")
   leia (n3)
   
   media <- (n1*2 + n2*3 + n3*5)/10
   
   escreva("A média do aluno é: " ,media)
   
fimalgoritmo