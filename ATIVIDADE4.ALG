Algoritmo "atividade4"

//Fa�a um vetor que relacione a quantidade de mortos
// com o n�mero de casos em cada pa�s, mostrando o
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
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      
     para contador <- 0 ate 14 fa�a
     v1[contador] <- casos[contador] - mortes[contador]
     fimpara
     
     para contador <- 0 ate 14 fa�a
     v2[contador] <- v1[contador]* 100
     escreval("A porcentagem de mortos �: " ,v2[contador])
Fimalgoritmo