Algoritmo "covid vetor"

Var
   paises: vetor [0..14] de caractere
   mortes: vetor [0..14] de inteiro
   casos: vetor[0..14] de inteiro
   contador, aux, c1: inteiro
   pesq: caracter
   media, mediana : real
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

   Para contador <- 0 ate 13 fa�a
      Para c1 <- contador + 1 ate 14 fa�a
         SE casos[contador] > casos[c1] ENTAO
            aux <- contador
            contador <- c1
            c1 <- aux
         FIMSE
      FIMPARA
   FIMPARA

   limpatela

   //pesquisa
   escreval("Digite o pa�s a ser pesquisado: ")
   leia(pesq)
   contador <- 0

   //array
   ENQUANTO (contador < 14) e (paises[contador] <> pesq) faca
      contador <- contador + 1
   FIMENQUANTO

   SE pesq = paises[contador] ENTAO
      escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
   SENAO
      escreval("Pa�s n�o encontrado")
   FIMSE

   media <- 0

   media <- media + casos[contador]

   media  <- casos[contador]/14
   mediana<- ( ( casos[6]+casos[7] )/2)

   escreval("A media de casos � ",media:5)
   escreva("A mediana de casos �",mediana)

Fimalgoritmo