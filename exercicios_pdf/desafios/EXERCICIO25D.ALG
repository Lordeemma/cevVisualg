algoritmo "exercicio25d"
var
 a, b, c: real
inicio
      escreval("É UM TRIÂNGULO?")
      escreval("Um polígono somente pode formar um triângulo se a soma de")
      escreval("seus dois primeiros segmentos de reta forem maiores que o")
      escreval("terceiro segmento de reta.")
      escreval(" ")
      escreval("Insira o tamanho do lado A: ")
      leia(a)
      escreva("Insira o tamanho do lado B: ")
      leia(b)
      escreva("Insira o tamanho do lado C: ")
      leia(c)
      escreval(" ")
      
      se (a < b + c) e ( b < a + c) e (c < a + b) entao
         escreval("É possível formar um triângulo.")
      senao
           escreval("Não é possível formar um triângulo.")
      fimse
fimalgoritmo