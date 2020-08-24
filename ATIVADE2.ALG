algoritmo "ativade2"
//Faça um algoritmo que some o conteúdo de dois vetores e armazene o
//resultado em um terceiro vetor.
var
v1 : vetor [1..3] de inteiro
v2 : vetor [1..3] de inteiro
v3 : vetor [1..3] de inteiro
c : inteiro

inicio
   para c <- 1 ate 3 faca
   escreval("Digite o ",c,"o. valor: ")
   leia(v1[c])
   fimpara
   
   para c <- 1 ate 3 faca
   escreval("Digite o ",c,"o. valor: ")
   leia(v2[c])
   fimpara
   
   para c <- 1 ate 3 faca
   v3[c] <- v1[c] + v2[c]
   fimpara
   
   escreval("Os resultados das somas são: ",v3[1], v3[2],v3[3])
fimalgoritmo