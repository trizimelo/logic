algoritmo "Atividade 8"

var
    nome : caractere
    idade : inteiro
     apos1, apos2 : inteiro
     sexo: caractere
inicio
      escreval("Digite o seu nome! ")
      leia(nome)
      
      escreval("Qual o seu sexo?")
      leia(sexo)
      
      escreval("Ok! Agora me diga a sua idade: ")
      leia(idade)
          
          
      SE idade<18 ENTAO
      escreva("Opa! Você ainda é muito novo!")
      SENAO
      SE sexo = "feminino" ENTAO
      apos1 <- 62 - idade
      escreval("Ei, ",nome,"! Faltam ",apos1," anos para você se aposentar!")
      SENAO
      SE sexo = "masculino" ENTAO
      apos2 <- 65 - idade
      escreval("Ei, ",nome,"! Faltam ",apos2," anos para você se aposentar!")
      

      FIMSE
       FIMSE
        FIMSE
      
      
      
fimalgoritmo