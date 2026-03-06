algoritmo "exercicio50"
var
   rnd, numac5, numd3, c: inteiro
inicio
      c <- 1

      escreval("SORTEIO DE NÚMEROS")
      escreval(" ")
      escreval("Números sorteados: ")

      enquanto (c <= 20) faca
               rnd <- randI(10)

               se (c <> 20) entao
                  escreva(rnd, ", ")
               senao
                    escreva(rnd)
               fimse
               
               se (rnd > 5) entao
                  numac5 <- numac5 + 1
               senao
                    se (rnd mod 3 = 0) entao
                       numd3 <- numd3 + 1
                    fimse
               fimse
               
               c <- c + 1
               
      fimenquanto
      
      escreval(" ")
      escreval(" ")
      escreval("Números acima de 5: ", numac5)
      escreval("Números divisíveis por 3: ", numd3)

fimalgoritmo