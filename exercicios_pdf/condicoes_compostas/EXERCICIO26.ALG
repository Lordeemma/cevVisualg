algoritmo "exercicio26"
var
   N1, N2: real
inicio
      escreval("COMPARAR NÚMEROS")
      escreval(" ")
      escreval("Digite o primeiro número: ")
      leia(N1)
      escreval("Digite o segundo número: ")
      leia(N2)
      
      se (N1 > N2) entao
         escreval(N1, " é maior que ", N2)
      senao
           se (N1 < N2) entao
              escreval(N1, " é menor que ", N2)
           senao
                se (N1 = N2) entao
                   escreval("Os números inseridos são iguais.")
                fimse
           fimse
      fimse
      
fimalgoritmo