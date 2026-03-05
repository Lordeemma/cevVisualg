algoritmo "exercicio21"
var
   ano: inteiro
inicio
      escreva("Digite um ano: ")
      leia(ano)
      
      se (ano mod 4 = 0) e (ano mod 100 <> 0) entao
         escreva("Este ano é bissexto")
      senao
           se (ano mod 4 = 0) e (ano mod 400 = 0) entao
              escreva("Este ano é bissexto")
           senao
                escreva("Este ano não é bissexto")
           fimse
      fimse
fimalgoritmo
