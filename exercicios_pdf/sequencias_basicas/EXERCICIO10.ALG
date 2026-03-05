algoritmo "exercicio10"
var
   a, b, c, d: real
inicio
      escreva("Digite a largura, em metros, de uma parede: ")
      leia(a)
      escreva("Digite a altura, em metros, de uma parede: ")
      leia(b)
      c <- a * b
      d <- c / 2
      escreval("Área da parede: ", c, "m²")
      escreval("Serão necessários ", d, " litros de tinta para pintar a parede completamente.")
fimalgoritmo