Algoritmo "Idades e nomes"

Var
     nascimento1,nascimento2,anoatul1,idade1,idade2: inteiro
     nome1,nome2:caracter
          

Inicio

        escreva("Escreva seu nome:")
        leia(nome1)
        
        escreva("Escreva o ano atual:")
        leia(anoatul1)
        
        escreva("Ano de nascimento:")
        leia(nascimento1)
        
        escreva("Escreva o nome da segunda pessoa:")
        leia(nome2)
        
        escreva("Escreva o ano atual:")
        leia(anoatul1)

        escreva ("Ano de nascimento:")
        leia(nascimento2)
        
        idade1 <- anoatul1-nascimento1
        
        escreva(nome1,"tem",idade1,"anos,")
        
        idade2 <- anoatul1-nascimento2
        
        escreva(nome2,"tem",idade1,"anos,")
        
        se (idade1 > idade2) entao
        escreva (nome1, "É mais velho que", nome2)
        senao
        escreva (nome2, "É mais velho que", nome1)
        fimse
           

Fimalgoritmo