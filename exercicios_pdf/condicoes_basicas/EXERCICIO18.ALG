algoritmo "exercicio18"
var
   anonasc, anoatual, idade: inteiro
inicio
      escreval("POSSUO IDADE PARA VOTAR?")
      escreval(" ")
      escreval("Qual é seu ano de nascimento? ")
      leia(anonasc)
      escreval("Em que ano estamos? ")
      leia(anoatual)
      
      idade <- anoatual - anonasc
      
      se (idade < 16) entao
         escreval("Sua idade é de ", idade, " anos. Você não pode votar.")
      senao
           se (idade >= 16) e (idade < 18) entao
              escreval("Sua idade é de ", idade, " anos. Seu voto é facultativo.")
           senao
                escreval("Sua idade é de ", idade, " anos. Você pode e deve votar.")
           fimse
      fimse

fimalgoritmo