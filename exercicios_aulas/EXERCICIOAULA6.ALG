algoritmo "exercicioaula6"
var
   a, b, c: real
inicio
      escreva("Valor do empréstimo: ")
      leia(a)
      escreva("Número de parcelas: ")
      leia(b)
      c <- ((a * 0.2 + a)/b)
      escreval("São ", b, " parcelas de R$", c)
      escreval("Valor total: ", (a * 0.2 + a))
      
fimalgoritmo