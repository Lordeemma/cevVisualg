algoritmo "exercicio51"
var
   c: inteiro
   prod, prodmin, prodmax: real
inicio
      c <- 1
      prodmin <- 999999
      prodmax <- 0
      enquanto (c <= 8) faca
               escreval("Insira o valor do ", c, "o produto: ")
               leia(prod)
               
               se (prod < prodmin) entao
                  prodmin <- prod
               fimse
               
               se (prod > prodmax) entao
                  prodmax <- prod
               fimse
               
               c <- c + 1
      fimenquanto
      
      escreval(" ")
      escreval("MAIOR PREÇO DIGITADO: ", prodmax)
      escreval("MENOR PREÇO DIGITADO: ", prodmin)
fimalgoritmo