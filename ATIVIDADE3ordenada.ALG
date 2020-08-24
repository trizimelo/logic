algoritmo "atividade3 ordenado"
//Faça um algoritmo que faça a união de dois vetores
//de mesmo tamanho e mesmo tipo em um terceiro vetor
//com dobro do tamanho.
var
 v1 : vetor [1..4] de inteiro
 v2 : vetor [5..8] de inteiro
 v3 : vetor [1..8] de inteiro
 c, c2, aux : inteiro
                        //aaaa
inicio

     para c <- 1 ate 4 faça
   escreval("Digite o",c,"º numero: ")
   leia(v1[c])
   fimpara
   
   para c <- 5 ate 8 faça
   escreval("Digite o",c,"º numero: ")
   leia(v2[c])
   fimpara
   
   para c <- 1 ate 4 faça
   v3[c] <- v1[c]
   fimpara
   
   para c <- 5 ate 8 faça
   v3[c] <- v2[c]
   fimpara
   
   para c <- 1 ate 8 faça
   escreval(c, "º número: ",v3[c])
   fimpara
   
   Para c <- 1 ate 7 faça
        para c2 <- c+1 ate 8 faça
        SE v3[c] > v3[c2] ENTÃO
        aux <- v3[c]
        v3[c] <- v3[c2]
        v3[c2] <- aux
        fimse
        fimpara
        fimpara
        
        para c <- 1 ate 8 faça
        escreval("Ordem crescente: {",v3[c],"}")
        fimpara
   
   
fimalgoritmo