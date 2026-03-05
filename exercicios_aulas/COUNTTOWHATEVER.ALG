algoritmo "counttowhatever"
var

   numerofinal, counter, inc: inteiro

inicio

      counter <- 0

      escreval("CONTE DE 0 ATÉ QUANTO QUISER")
      escreval("(digite apenas números inteiros)")
      escreval(" ")
      escreval("Digite um número: ")
      leia(numerofinal)
      escreval(" ")
      escreval("Escolha um valor para o incrementador: ")
      leia(inc)
      escreval(" ")
      
      se (numerofinal = inc) entao
         escreval("Por favor, insira um incrementador menor que o número final.")
         fimalgoritmo
      senao
           se (inc <= 0) entao
              escreval("Por favor, insira um incrementador válido (de 1 até um número menor que o final).")
              fimalgoritmo
           fimse
      fimse
      
      
      enquanto (counter <= numerofinal) faca
               escreva(counter, ", ")
               counter <- counter + inc
               
               se (counter >= numerofinal) entao
                  escreva(counter)
                  escreval(" ")
                  escreval(" ")
                  escreval("Fim da contagem.")
                  fimalgoritmo
               fimse
      fimenquanto
               


fimalgoritmo