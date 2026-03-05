algoritmo "exercicio31d"
var
   esc1, esc2, v1, v2: inteiro
inicio
      escreval("-------------------")
      escreval("      JOKENPO      ")
      escreval("-------------------")
      escreval(" ")
      escreval("VEZ DO JOGADOR 1!")
      escreval("[1] PEDRA")
      escreval("[2] PAPEL")
      escreval("[3] TESOURA")
      leia(esc1)
      escreval(" ")
      
      escolha esc1
             caso 1
                  v1 <- 1
             caso 2
                  v1 <- 2
             caso 3
                  v1 <- 3
             outrocaso
                      escreval("Escolha uma opção válida!")
                      fimalgoritmo
      fimescolha
      
      escreval("VEZ DO JOGADOR 2!")
      escreval("[1] PEDRA")
      escreval("[2] PAPEL")
      escreval("[3] TESOURA")
      leia(esc2)
      escreval(" ")
      
      escolha esc2
             caso 1
                  v2 <- 1
             caso 2
                  v2 <- 2
             caso 3
                  v2 <- 3
             outrocaso
                      escreval("Escolha uma opção válida!")
                      fimalgoritmo
      fimescolha
      
      se (v1 = v2) entao
         escreval("EMPATE!!")
         fimalgoritmo
      fimse
      
      se (v1 = 1) e (v2 = 3)  entao
         escreval("PEDRA vence TESOURA. O JOGADOR 1 VENCEU!!")
         fimalgoritmo
      senao
           se (v1 = 3) e (v2 = 1) entao
              escreval("PEDRA vence TESOURA. O JOGADOR 2 VENCEU!!")
              fimalgoritmo
           fimse
      fimse
      
      se (v1 = 2) e (v2 = 1) entao
         escreval("PAPEL vence PEDRA. O JOGADOR 1 VENCEU!!")
         fimalgoritmo
      senao
           se (v1 = 1) e (v2 = 2) entao
              escreval("PAPEL vence PEDRA. O JOGADOR 2 VENCEU!!")
              fimalgoritmo
           fimse
      fimse
      
      se (v1 = 3) e (v2 = 2) entao
         escreval("TESOURA vence PAPEL. O JOGADOR 1 VENCEU!!")
         fimalgoritmo
      senao
           se (v1 = 2) e (v2 = 3) entao
              escreval("TESOURA vence PAPEL. O JOGADOR 2 VENCEU!!")
              fimalgoritmo
           fimse
      fimse

fimalgoritmo