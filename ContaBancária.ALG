Algoritmo "contabancária"

Var
      saldo:inteiro
      numero:inteiro
      tipoperation: caractere
      valordaoperacao: inteiro
      valor2:inteiro
      

Inicio
           tipoperation <- "Deposito" , "Retirada"

           escreva("Me informe o número de sua conta:")
           leia(numero)
           
           escreva("Me informe o saldo de sua conta:")
           leia(saldo)
           
           escreva("Será depósito ou retirada? : ")
           leia(tipoperation)
           
           escreva("Me informe o valor do depósito:")
           leia(valor2)

           se tipoperation = "depósito" entao
           escreva("Este é o seu saldo", saldo + valor2, "atual")
           fimse
           
           se tipoperation = "retirada" entao
           escreva ("Esté é o seu saldo", saldo - valordaoperacao, "atual")
           fimse
           
           
           
           
Fimalgoritmo