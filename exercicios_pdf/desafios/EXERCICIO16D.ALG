algoritmo "exercicio16d"
var
   a, b, c: real
inicio
      escreval("CALCULADORA DE REDUÇÃO DA EXPECTATIVA DE VIDA POR FUMO")
      escreval(" ")
      escreval("Quantos cigarros você fuma por dia? ")
      leia(a)
      escreva("Há quantos anos você fuma? ")
      leia(b)
      
      c <- (10 * a / 60) / 24 * (365 * b)
      escreva("Tempo de vida, em dias, reduzido: ", int(c))
fimalgoritmo