algoritmo "ordenação alfabética"

var
   nome: vetor [1..4] de caracter
   cont1, cont2: inteiro
   aux: caracter

inicio
   escreval("___________________________________________")
   escreval("Vamos colocar os nomes em ordem alfabética!")
   escreval("___________________________________________")
   Para cont1 <- 1 ate 4 faca
      escreval("Digite o nome do ",cont1,"º aluno: ")
      leia(nome[cont1])
   Fimpara

   Para cont1 <- 1 ate 3 faca
      Para cont2 <- cont1 + 1 ate 4 faca
         SE nome[cont1] > nome[cont2] ENTAO
            aux <- nome[cont1]
            nome[cont1] <- nome[cont2]
            nome[cont2] <- aux
         FIMSE
      Fimpara
   Fimpara
   LIMPATELA
   Escreval("__________________________________")
   escreval("Abaixo a lista em ordem alfabética")
   Escreval("__________________________________")
   Para cont1 <- 1 ate 4 faca
      escreval(cont1,"-" ,nome[cont1])
   Fimpara

fimalgoritmo