algoritmo "atividade1"
//Fa�a um algoritmo que copie o conte�do de um vetor em um segundo vetor.
var
   v1 : vetor [1..3] de real
   v2 : vetor [1..3] de real
   c : inteiro
   
inicio

    para c <- 1 ate 3 fa�a
    escreval("Digite o ",c,"o. numero")
    leia(v1[c])
    fimpara
    para c <- 1 ate 3 faca
    v2[c] <- v1[c]
    fimpara
    
    para c <- 1 ate 3 fa�a
    escreval (v2[c])
    fimpara
fimalgoritmo