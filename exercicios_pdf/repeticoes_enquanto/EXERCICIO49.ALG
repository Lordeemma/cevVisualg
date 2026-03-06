algoritmo "exercicio49"
var
   num, numpa, numip, c: inteiro
inicio
      c <- 1

      enquanto (c <= 6) faca
               escreval("Digite o ", c, "o valor: ")
               leia(num)

               se (num mod 2 = 0) entao
                  numpa <- numpa + 1
               senao
                    numip <- numip + 1
               fimse
               
               c <- c + 1
      fimenquanto
      
      escreval(" ")
      escreval("Números pares: ", numpa)
      escreval("Números ímpares: ", numip)

fimalgoritmo