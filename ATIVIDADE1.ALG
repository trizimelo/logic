algoritmo "atividade1"
//Faça um algoritmo que copie o conteúdo de um vetor em um segundo vetor.
var
   v1 : vetor [1..3] de real
   v2 : vetor [1..3] de real
   c : inteiro
   
inicio

    para c <- 1 ate 3 faça
    escreval("Digite o ",c,"o. numero")
    leia(v1[c])
    fimpara
    para c <- 1 ate 3 faca
    v2[c] <- v1[c]
    fimpara
    
    para c <- 1 ate 3 faça
    escreval (v2[c])
    fimpara
fimalgoritmo