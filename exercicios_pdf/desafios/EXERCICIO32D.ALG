algoritmo "exercicio32d"
var
   conf1, conf2: caractere
   rnd, resp: inteiro
inicio

      escreval("------------------")
      escreval(" SHOW DO MANDRIÃO ")
      escreval("------------------")
      escreval(" ")
      escreval("Um número de 1 a 5 será sorteado e você terá que adivinhá-lo. Vamos lá?")
      escreval("[S/N] ")
      leia(conf1)
      escreval(" ")
      
      se (conf1 = "S") ou (conf1 = "s") entao
         repita

               rnd <- randI(5)

               se (rnd = 0) entao
                  rnd <- rnd + 1
               fimse

               escreval("Qual é a resposta certa?")
               escreval("R: ")
               leia(resp)
               escreval(" ")

               se (resp = rnd) entao
                  escreval("Certa resposta! ")
               senao
                    escreval("Que pena... você errou! ")
               fimse
               
               escreval("Deseja continuar?")
               escreval("[S/N] ")
               leia(conf2)
          ate (conf2 = "N") ou (conf2 = "n")
      senao
           fimalgoritmo
      fimse


fimalgoritmo
