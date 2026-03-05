algoritmo "INDALUNO"
var
   nota1, nota2, media: real
inicio
      escreval("------------------------------")
      escreval(" STATUS DE APROVAÇÃO DO ALUNO ")
      escreval("------------------------------")
      escreval(" ")
      escreval("Insira a primeira nota do aluno: ")
      leia(nota1)
      escreva("Insira a segunda nota do aluno: ")
      leia(nota2)
      escreval(" ")
      
      media <- (nota1 + nota2) / 2
      
      se (media >= 7) entao
         escreval("------------------------------")
         escreval("  MÉDIA: ", media:4:2)
         escreval("  STATUS: APROVADO")
         escreval("------------------------------")
      senao
           se (media >= 5) e (media < 7) entao
              escreval("------------------------------")
              escreval("  MÉDIA: ", media:4:2)
              escreval("  STATUS: EM RECUPERAÇÃO")
              escreval("------------------------------")
      senao
           escreval("------------------------------")
           escreval("  MÉDIA:  ", media:4:2)
           escreval("  STATUS: REPROVADO")
           escreval("------------------------------")
           fimse
      fimse
fimalgoritmo