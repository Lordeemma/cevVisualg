algoritmo "exercicio14"
var
   a, b, c: real
inicio
      escreval("COBRANÇA DO ALUGUEL DE CARRO")
      escreval(" ")

      escreval("Digite por quantos dias o carro foi alugado: ")
      leia(a)
      escreva("Digite quantos quilômetros ele percorreu: ")
      leia(b)
      c <- (90*a) + (0.2 * b)
      escreva("Preço a pagar: R$", c)
fimalgoritmo