Algoritmo "Três provas"


Var
         nota1,nota2,nota3,media: inteiro
         soma: real


Inicio

          escreva("Me informe sua primeira nota:")
          leia(nota1)
          
          escreva("Me informe sua segunda nota:")
          leia(nota2)
          
          escreva("Me informe sua terceira nota:")
          leia(nota3)
          
          soma <- (nota1 * 2+ nota2 * 3+ nota3 * 5)/(10)
          
          escreval("Esta foi sua média:", soma)
          
          se soma>=6 entao
          escreva("Aluno(a) foi aprovado(a)!")
          senao
          escreva("Aluno(a) foi reprovado(a)!")
          
          fimse
          
          

Fimalgoritmo