algoritmo "exercicio23"
var

   nome: caractere
   genero, valor, desconto: real

inicio

      escreval("-----------------------------")
      escreval("  PROMOÇÃO DO DIA DA MULHER  ")
      escreval("-----------------------------")
      escreval(" ")
      escreval(" DESCONTO DE 5% PARA HOMENS ")
      escreval(" DESCONTO DE 13% PARA MULHERES")
      escreval(" ")
      escreval("-----------------------------")
      escreval(" ")
      
      escreval("Insira seu nome: ")
      leia(nome)
      
      escreval("Qual é seu gênero?")
      escreval("[1] Masculino")
      escreval("[2] Feminino")
      leia(genero)
                  escolha genero
                          caso 1
                               genero <- 1
                          caso 2
                               genero <- 2
                          outrocaso
                                   genero <- 3
                                   escreval("Por favor, insira seu gênero corretamente.")
                                   fimalgoritmo
                  fimescolha
                  
      escreva("Insira o valor em compras: R$")
      leia(valor)
      
      escreval(" ")
      escreval("-----------------------------")
      escreval(" ")
      
      se (genero = 1) entao
         desconto <- valor - ((valor*5)/100)
         escreval("Nome: ", nome)
         escreval("Um desconto de 5% foi aplicado. O novo valor de sua compra é de R$", desconto)
      senao
           se (genero = 2) entao
              desconto <- valor - ((valor*13)/100)
              escreval("Nome: ", nome)
              escreval("Um desconto de 13% foi aplicado. O novo valor de sua compra é de R$", desconto)
           senao
                escreva("Por favor, insira seu gênero corretamente.")
           fimse
      fimse

fimalgoritmo
