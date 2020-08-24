Algoritmo "covid binário"

Var
   paises: vetor [0..14] de caractere
   mortes: vetor [0..14] de inteiro
   casos: vetor[0..14] de inteiro
   contador, aux, c1: inteiro
   pesq: inteiro
   media, mediana : real
   inici, meio, final: real
   dadoencon: logico

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

   Para contador <- 0 ate 13 faça
      Para contador <- contador + 1 ate 14 faça
         SE casos[contador] > casos[c1] ENTAO
            aux <- contador
            contador <- c1
            c1 <- aux
         FIMSE
      FIMPARA
   FIMPARA

   limpatela

   escreval("Digite o numero de casos a ser pesquisado: ")
   leia(pesq)
   contador <- 0

   inici <- 0
   final <- 14
   dadoencon <- falso

   enquanto (inici <= final) e (nao dadoencon) faca
      meio <- (inici + final)/ 2
      SE casos[meio] = dadoencon ENTAO
         dadoencon <- verdadeiro
      SE casos[meio] > pesq ENTAO
         final <- meio - 1
      SENAO
         inici <- meio + 1
      FIMSE
   FIMENQUANTO

   SE pesq = paises[contador] ENTAO
      escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
   SENAO
      escreval("País não encontrado")
   FIMSE

   media <- 0

   media <- media + casos[contador]

   media  <- casos[contador]/14
   mediana<- ( ( casos[6]+casos[7] )DIV 2)

   escreval("A media de casos é ",media:5)
   escreva("A mediana de casos é",mediana)