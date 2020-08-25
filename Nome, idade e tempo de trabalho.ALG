Algoritmo "Exercício8"

Var

    idade: inteiro
    nome: caractere
    aposen1: inteiro
    aposen2: inteiro
    sex: caracter
    ano: inteiro



Inicio
     escreva("Escreva seu nome:")
     leia(nome)
     
     escreva("Escreva sua idade:")
     leia(idade)
     
     escreva("Me informe seu sexo (Masculino ou Feminino):")
     leia (sex)
     
     escreva("Me informe o ano atual:")
     leia (ano)

     aposen1 <- 64 - idade
     aposen2 <- 62 - idade
     
     se idade < 18 entao
     escreva("Você ainda é muito novo!")
     fimse

     se sex = "Masculino" entao
     escreva(nome, ",faltam", aposen1, " anos para você se aposentar!")
     
     se sex = "Feminino" entao
     escreva (nome, ",faltam", aposen2, "anos para você se aposentar!")
     fimse
     fimse


Fimalgoritmo