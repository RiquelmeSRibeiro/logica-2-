Algoritmo "semnome"


Var

   Dia: inteiro
   Mes: inteiro
   Ano: inteiro
   Idade: inteiro
   resultadoano:inteiro
   resultadomes:inteiro
   resultadodias:inteiro
   

Inicio
    escreva("Me informe o dia de seu nascimento:")
    leia(Dia)
    
    escreva("Me informe o mês de seu nascimento:")
    leia(Mes)
    
    escreva("Digite o ano em que nasceu:")
    leia(Ano)
    
    Idade <- (2020-Ano)
    resultadoano <- (2020 - Ano) * 365
    resultadomes <- (Mes * 30) - (30 - Dia)
    resultadodias <- resultadoano + resultadomes
    
    escreva("Você viveu", resultadodias,  " dias!")
    
    
    


Fimalgoritmo