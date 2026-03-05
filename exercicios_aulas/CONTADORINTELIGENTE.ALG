algoritmo "contadorinteligente"
var

   numeroi, numerof: inteiro

inicio

      escreval("----------------------")
      escreval(" CONTADOR INTELIGENTE ")
      escreval("----------------------")
      escreval(" ")
      escreval("Número inicial: ")
      leia(numeroi)
      escreval(" ")
      escreval("Número final: ")
      leia(numerof)
      escreval(" ")
      
      escreval("----------------------")
      escreval("   C O N T A N D O    ")
      escreval("----------------------")
      escreval(" ")
      
      se (numeroi < numerof) entao
         enquanto (numeroi <= numerof) faca
                  escreva(numeroi, ", ")
                  numeroi <- numeroi + 1
                  
                  se (numeroi = numerof) entao
                     escreva(numerof)
                     fimalgoritmo
                  fimse
         fimenquanto
      fimse
      

      se (numeroi > numerof) entao
         enquanto (numeroi >= numerof) faca
                  escreva(numeroi, ", ")
                  numeroi <- numeroi - 1

                  se (numeroi = numerof) entao
                     escreva(numerof)
                     fimalgoritmo
                  fimse
         fimenquanto
      fimse

fimalgoritmo