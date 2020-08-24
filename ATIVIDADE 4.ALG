algoritmo "Atividade 4"

var
  a1, a2, idade1, idade2 : inteiro
  n1, n2 : caractere

inicio
 escreval("Digite o primeiro nome: ")
 leia(n1)
 escreval("Digite o ano de nascimento dessa pessoa: ")
 leia(a1)
 
 escreval("Digite um segundo nome: ")
 leia(n2)
 escreval("Digite também o ano de nascimento dessa pessoa: ")
 leia (a2)
 
   idade1 <- (2020-a1)
   idade2 <- (2020-a2)
   
  escreva( n1 , " tem " , idade1 , " anos, e " , n2 , " tem " , idade2 , " anos!")

    SE idade2>idade1 ENTAO
    escreval(n1 , " é mais novo que " , n2)

    SENAO

    SE idade1<idade2 ENTAO
    escreval(n1 , " é mais novo que " , n2)

    SENAO

    SE idade1=idade2 ENTAO
    escreval (n1 , " é da mesma idade que " , n2)

    FIMSE
     FIMSE
      FIMSE

fimalgoritmo

fimalgoritmo