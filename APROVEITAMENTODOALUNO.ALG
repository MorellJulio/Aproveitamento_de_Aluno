Algoritmo "Aproveitamentodoaluno"

Var
   n1, n2, media: real

Inicio
      escreval("======================")
      escreval("      ESCOLA M&Q      ")
      escreval("======================")
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      media <- (n1 + n2)/2
      escreval("======================")
      escreval("MÉDIA: ", media:3:2)
      se (media < 5) entao
           escreval("APROVEITAMENTO: F")
      senao
           se (media >= 5) e (media < 6) entao
                escreval("APROVEITAMENTO: E")
           senao
                se (media >= 6) e (media < 7) entao
                     escreval("APROVEITAMENTO: D")
                senao
                     se (media >= 7) e (media < 8) entao
                          escreval("APROVEITAMENTO: C")
                     senao
                          se (media >= 8) e (media < 9) entao
                               escreval("APROVEITAMENTO: B")
                          senao
                               escreval("APROVEITAMENTO: A")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("======================")
Fimalgoritmo