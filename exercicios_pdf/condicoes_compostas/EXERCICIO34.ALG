algoritmo "exercicio34"
var
   peso, altura, imc: real
   class: caractere
inicio
      escreval("CALCULADORA DE IMC")
      escreval(" ")
      escreval("Qual é seu peso (em kg)? ")
      leia(peso)
      escreval("Qual é sua altura (em m)? ")
      leia(altura)
      escreval(" ")
      
      imc <- peso/exp(altura, 2)
      escreval("IMC: ", imc:4:2)
      
      se (imc > 40) entao
         class <- "OBESIDADE MÓRBIDA"
      senao
           se (imc >= 30) e (imc <= 40) entao
              class <- "OBESIDADE"
           senao
                se (imc >= 25) e (imc < 30) entao
                   class <- "SOBREPESO"
                senao
                     se (imc >= 18.5) e (imc < 25) entao
                        class <- "PESO IDEAL"
                     senao
                          class <- "ABAIXO DO PESO"
                     fimse
                fimse
           fimse
      fimse
      
      escreval("CLASSIFICAÇÃO: ", class)

fimalgoritmo