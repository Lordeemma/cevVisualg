algoritmo "exercicio22"
var
   anonasc, anoatual, idade, periodo: inteiro
inicio
      escreval("ALISTAMENTO MILITAR")
      escreval("Insira seu ano de nascimento: ")
      leia(anonasc)
      escreva("Insira o ano atual: ")
      leia (anoatual)
      
      idade <- anoatual - anonasc
      
      se (idade < 18) entao
         periodo <- 18 - idade
         escreva("Faltam ", periodo, " ano(s) até o período de alistamento.")
      senao
           se (idade = 18) entao
              periodo <- idade - 18
                 escreva("Este é o ano de alistamento.")
              senao
                   periodo <- idade - 18
                   escreva("Se passaram ", periodo, " ano(s) desde o período de alistamento.")
           fimse
      fimse

fimalgoritmo
