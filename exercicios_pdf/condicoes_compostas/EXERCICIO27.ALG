algoritmo "exercicio27"
var
   nomeal: caractere
   nota1, nota2, media: real
inicio
      escreval("CONFERIÇÃO DE STATUS DE APROVAÇÃO DO ALUNO")
      escreval(" ")
      escreval("Nome do aluno: ")
      leia(nomeal)
      escreval("Nota 1: ")
      leia(nota1)
      escreval("Nota 2: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      escreval("NOME: ", nomeal)
      
      se (media >= 7) entao
         escreval("MÉDIA: ", media)
         escreval("STATUS: APROVADO")
      senao
           se (media >= 5) e (media <= 6.9) entao
              escreval("MÉDIA: ", media)
              escreval("STATUS: EM RECUPERAÇÃO")
           senao
                escreval("MÉDIA: ", media)
                escreval("STATUS: REPROVADO")
           fimse
      fimse
      
fimalgoritmo