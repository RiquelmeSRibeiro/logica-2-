Algoritmo "contabanc�ria"

Var
      saldo:inteiro
      numero:inteiro
      tipoperation: caractere
      valordaoperacao: inteiro
      valor2:inteiro
      

Inicio
           tipoperation <- "Deposito" , "Retirada"

           escreva("Me informe o n�mero de sua conta:")
           leia(numero)
           
           escreva("Me informe o saldo de sua conta:")
           leia(saldo)
           
           escreva("Ser� dep�sito ou retirada? : ")
           leia(tipoperation)
           
           escreva("Me informe o valor do dep�sito:")
           leia(valor2)

           se tipoperation = "dep�sito" entao
           escreva("Este � o seu saldo", saldo + valor2, "atual")
           fimse
           
           se tipoperation = "retirada" entao
           escreva ("Est� � o seu saldo", saldo - valordaoperacao, "atual")
           fimse
           
           
           
           
Fimalgoritmo