algoritmo "Atividade 9"

var
   numero, saldo, opcao2, opcao3, depos2, ret1: inteiro
   resultado : caractere
inicio
      escreva("Ol�, insira o numero da sua conta: ")
      leia(numero)

      saldo <- 600
      escreval("Voc� tem " ,saldo, " reais em conta")
      
      escreval("Deseja realizar Saque ou Deposito?")
      LEIA(resultado)                 //S� digite Saque ou dep�sito

      SE resultado="Deposito" ENTAO
      escreval ("Qual valor deseja inserir?")
      leia(opcao2)
       depos2 <- opcao2 + saldo
       escreva("Seu saldo atual �: " ,depos2, " reais")
       
      SENAO
      
      SE resultado="Saque" ENTAO
      escreval ("Qual valor deseja retirar?")
      leia(opcao3)
      
      ret1 <- saldo - opcao3
      SE opcao3 > saldo ENTAO
      escreva("Conta estourada")
      
      SENAO
      
      SE opcao3 < saldo ENTAO
      escreva ("Seu saldo atual �: " ,ret1, " reais")
           

      FIMSE
       FIMSE
        FIMSE
         FIMSE
        
fimalgoritmo