algoritmo "atividade3"
//Fa�a um algoritmo que fa�a a uni�o de dois vetores
//de mesmo tamanho e mesmo tipo em um terceiro vetor
//com dobro do tamanho.
var
 v1 : vetor [1..4] de inteiro
 v2 : vetor [5..8] de inteiro
 v3 : vetor [1..8] de inteiro
 c : inteiro
 
inicio

     para c <- 1 ate 4 fa�a
   escreval("Digite o",c,"� numero: ")
   leia(v1[c])
   fimpara
   
   para c <- 5 ate 8 fa�a
   escreval("Digite o",c,"� numero: ")
   leia(v2[c])
   fimpara
   
   para c <- 1 ate 4 fa�a
   v3[c] <- v1[c]
   fimpara
   
   para c <- 5 ate 8 fa�a
   v3[c] <- v2[c]
   fimpara
   
   para c <- 1 ate 8 fa�a
   escreval(c, "� n�mero: ",v3[c])
   fimpara
   
   
   
   
fimalgoritmo