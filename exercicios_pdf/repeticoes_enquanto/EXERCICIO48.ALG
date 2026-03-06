algoritmo "exercicio48"
var
   num, numf, c: inteiro
inicio
      c <- 1

      enquanto (c <= 7) faca
               escreval("Digite o ", c, "o valor: ")
               leia(num)
               numf <- numf + num
               c <- c + 1
      fimenquanto
      
      escreval(" ")
      escreval("O somatório dos números digitados é igual a ", numf)

fimalgoritmo