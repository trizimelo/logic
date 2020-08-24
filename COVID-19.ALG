Algoritmo "covid-19"
Var
    paises: vetor [1..5, 1..3] de caractere
    mortes: vetor [1..5, 1..3] de inteiro
    casos: vetor[1..5, 1..3] de inteiro
    linha, coluna, n, a, r: inteiro
    media, tc: real
    
Inicio
      Para linha <- 1 ate 5 faça
           Para coluna <- 1 ate 3 faça
                escreval("Escreva o nome dos países: ")
                leia(paises[linha,coluna])
                escreval("Escreva o número de casos do ",paises[linha,coluna])
                leia(casos[linha,coluna])
                escreval("Escreva o número de mortes do ",paises[linha,coluna])
                leia(mortes[linha,coluna])
                tc <- tc + casos[linha,coluna]
           Fimpara
      Fimpara
      limpatela
      escreval("======================")
           escreval("Dados do covid-19")
      Para linha <- 1 ate 5 faça
           Para coluna <- 1 ate 3 faça
           escreval("País: ",paises[linha,coluna],"   Casos: ",casos[linha,coluna],"   Mortes: ",mortes[linha,coluna])
           Fimpara
      Fimpara
      
       media <- tc/15
       escreval("A média de casos é: ",media)

Fimalgoritmo
