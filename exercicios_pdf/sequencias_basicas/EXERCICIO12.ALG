algoritmo "exercicio12"
var
   valor, desconto: real
inicio
      escreval("DESCONTO DE 5%")
      escreval(" ")
      escreval("Insira o valor de um produto: ")
      leia(valor)
      
      desconto <- valor - ((valor*5)/100)

      escreval(" ")
      escreval("Valor do produto com desconto: ", desconto)


fimalgoritmo