algoritmo "exercicio19"
var
   nomeal: caractere
   nota1, nota2, media: real
inicio
      escreval("CALCULADORA DE APROVEITAMENTO DE ALUNO")
      escreval(" ")
      escreval("Qual é o nome do aluno? ")
      leia(nomeal)
      escreval("Nota 1: ")
      leia(nota1)
      escreval("Nota 2: ")
      leia(nota2)
      escreval(" ")
      
      media <- (nota1 + nota2) / 2
      
      se (media >= 7) entao
         escreval("NOME: ", nomeal)
         escreval("MÉDIA: ", media)
         escreval("STATUS: BOM APROVEITAMENTO")
      senao
           escreval("NOME: ", nomeal)
           escreval("MÉDIA: ", media)
           escreval("STATUS: MAU APROVEITAMENTO")
      fimse
      
      
fimalgoritmo
