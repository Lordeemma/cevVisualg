algoritmo "exercicio20"
var
   valor: real
inicio
      escreval("PAR OU ÍMPAR?")
      escreval(" ")
      escreval("Digite um número: ")
      leia(valor)
      escreval(" ")
      
      se (valor mod 2 = 0) entao
         escreval("O número ", valor, " é par.")
      senao
           escreval("O número ", valor, " é ímpar.")
      fimse

fimalgoritmo