algoritmo "exercicio17"
var
   velocidade, multa: real
inicio
      escreval("CALCULADORA DA CET")
      escreval(" ")
      escreval("Qual foi a velocidade, em km/h, do carro? ")
      leia(velocidade)
      escreval(" ")
      
      se (velocidade > 80) entao
         multa <- ((velocidade - 80) * 5)
      
         escreval("Condutor multado!")
         escreval("Valor da multa: R$", multa)
      senao
           escreval("Condutor dentro das normas.")
      fimse

fimalgoritmo