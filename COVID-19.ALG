Algoritmo "covid-19"
Var
    paises: vetor [1..5, 1..3] de caractere
    mortes: vetor [1..5, 1..3] de inteiro
    casos: vetor[1..5, 1..3] de inteiro
    linha, coluna, n, a, r: inteiro
    media, tc: real
    
Inicio
      Para linha <- 1 ate 5 fa�a
           Para coluna <- 1 ate 3 fa�a
                escreval("Escreva o nome dos pa�ses: ")
                leia(paises[linha,coluna])
                escreval("Escreva o n�mero de casos do ",paises[linha,coluna])
                leia(casos[linha,coluna])
                escreval("Escreva o n�mero de mortes do ",paises[linha,coluna])
                leia(mortes[linha,coluna])
                tc <- tc + casos[linha,coluna]
           Fimpara
      Fimpara
      limpatela
      escreval("======================")
           escreval("Dados do covid-19")
      Para linha <- 1 ate 5 fa�a
           Para coluna <- 1 ate 3 fa�a
           escreval("Pa�s: ",paises[linha,coluna],"   Casos: ",casos[linha,coluna],"   Mortes: ",mortes[linha,coluna])
           Fimpara
      Fimpara
      
       media <- tc/15
       escreval("A m�dia de casos �: ",media)

Fimalgoritmo
