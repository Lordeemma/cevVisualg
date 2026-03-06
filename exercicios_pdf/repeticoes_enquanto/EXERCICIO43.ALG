algoritmo "exercicio43"
var
   c: inteiro
inicio
      c <- 30
      escreva(c)
      enquanto (c > 1) faca
               c <- c - 1
               se (c mod 4 = 0) entao
                  escreva("[", c, "]")
               senao
                    escreva(c, " ")
               fimse
               
               se (c = 1) entao
                  escreva(" Acabou!")
               fimse
      fimenquanto
fimalgoritmo