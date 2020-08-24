algoritmo "Atividade 9"

var
   numero, saldo, opcao2, opcao3, depos2, ret1: inteiro
   resultado : caractere
inicio
      escreva("Olá, insira o numero da sua conta: ")
      leia(numero)

      saldo <- 600
      escreval("Você tem " ,saldo, " reais em conta")
      
      escreval("Deseja realizar Saque ou Deposito?")
      LEIA(resultado)                 //Só digite Saque ou depósito

      SE resultado="Deposito" ENTAO
      escreval ("Qual valor deseja inserir?")
      leia(opcao2)
       depos2 <- opcao2 + saldo
       escreva("Seu saldo atual é: " ,depos2, " reais")
       
      SENAO
      
      SE resultado="Saque" ENTAO
      escreval ("Qual valor deseja retirar?")
      leia(opcao3)
      
      ret1 <- saldo - opcao3
      SE opcao3 > saldo ENTAO
      escreva("Conta estourada")
      
      SENAO
      
      SE opcao3 < saldo ENTAO
      escreva ("Seu saldo atual é: " ,ret1, " reais")
           

      FIMSE
       FIMSE
        FIMSE
         FIMSE
        
fimalgoritmo