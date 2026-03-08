algoritmo "exercicio52"
var
   c, idade, idadema18, idademe5, maioridade: inteiro
   idademedia: real
inicio
      c <- 1
      
      enquanto (c <= 10) faca
               escreval("Insira a idade da ", c, "a pessoa: ")
               leia(idade)
               
               se (idade >= 18) entao
                  idadema18 <- idadema18 + 1
               fimse
               
               se (idade < 5) entao
                  idademe5 <- idademe5 + 1
               fimse
                  
               se (idade > maioridade) entao
                  maioridade <- idade
               fimse
               
               idademedia <- idademedia + idade
               c <- c + 1
      fimenquanto
      
      escreval(" ")
      escreval("MÉDIA DA IDADE: ", int((idademedia / 10)))
      escreval("MAIORES DE 18: ", idadema18)
      escreval("MENORES DE 5: ", idademe5)
      escreval("MAIOR IDADE: ", maioridade)
               
               
fimalgoritmo