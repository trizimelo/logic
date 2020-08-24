Algoritmo "atividade4"

//Faça um vetor que relacione a quantidade de mortos
// com o número de casos em cada país, mostrando o
//resultado como uma porcentagem.

Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    v1 : vetor[0..14] de real
    contador: inteiro
    v2 : vetor[0..14] de real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      
     para contador <- 0 ate 14 faça
     v1[contador] <- casos[contador] - mortes[contador]
     fimpara
     
     para contador <- 0 ate 14 faça
     v2[contador] <- v1[contador]* 100
     escreval("A porcentagem de mortos é: " ,v2[contador])
Fimalgoritmo