algoritmo "exercicio45"
var
   vi, vf, inc: inteiro
inicio

      escreval("Digite o primeiro valor: ")
      leia(vi)
      escreval("Digite o último valor: ")
      leia(vf)
      escreval("Digite o incremento: ")
      leia(inc)
      escreval(" ")
      escreva(vi)
      
      se (vi < vf) entao
         enquanto (vi < vf) ou (vf > vi) faca
                  vi <- vi + inc
                  escreva(vi, " ")
         fimenquanto
      senao
           se (vf < vi) entao
              enquanto (vf < vi) faca
                       vi <- vi - inc
                       escreva(vi, " ")
              fimenquanto
           fimse
      fimse
               
fimalgoritmo