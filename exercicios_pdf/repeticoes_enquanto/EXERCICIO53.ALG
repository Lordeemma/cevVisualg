algoritmo "exercicio53"
var
   c, idade, masc, fem, mulherma20: inteiro
   idademedia, idademediah, ch: real
   sexo: caractere
inicio
      c <- 1
      
      enquanto (c <= 5) faca
               escreval("Insira a idade da ", c, "a pessoa: ")
               leia(idade)
               escreval("Insira o sexo da ", c, "a pessoa [H/M]: ")
               leia(sexo)
               
               se (sexo = "h") ou (sexo = "H") entao
                  masc <- masc + 1
                  ch <- ch + 1
                  idademediah <- idademediah + idade
               fimse
               
               se (sexo = "m") ou (sexo = "M") entao
                  fem <- fem + 1
                  se (idade >= 20) entao
                     mulherma20 <- mulherma20 + 1
                  fimse
               fimse

               idademedia <- idademedia + idade
               c <- c + 1
      fimenquanto
      
      escreval(" ")
      escreval("HOMENS: ", masc)
      escreval("MULHERES: ", fem)
      escreval("MÉDIA DE IDADE DO GRUPO: ", int((idademedia / 5)))
      escreval("MÉDIA DE IDADE DOS HOMENS: ", int((idademediah / ch)))
      escreval("MULHERES MAIORES DE 20: ", mulherma20)
               
               
fimalgoritmo