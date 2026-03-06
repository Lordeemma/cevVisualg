algoritmo "exercicio36"
var
   h, v: real
inicio
      escreval("EXERCITE-SE E GANHE DINHEIRO!")
      escreval("Cada ponto vale R$0.05")
      escreval(" ")
      escreval("Tabela de pontos/hora mensais:")
      escreval("ATÉ 10H DE ATIVIDADE: 2p/h")
      escreval("DE 10H ATÉ 20H DE ATIVIDADE: 5p/h")
      escreval("MAIS DE 20H DE ATIVIDADE: 10p/h")
      escreval(" ")
      escreval("Quantas horas de atividade física você fez no mês? ")
      escreval("R: ")
      leia(h)
      escreval(" ")
      
      se (h > 20) entao
         v <- (10 * h)
      senao
           se (h > 10) e (h <= 20) entao
              v <- (5 * h)
           senao
                v <- (2 * h)
           fimse
      fimse
      
      escreval("HORAS DE ATIVIDADE: ", h)
      escreval("DINHEIRO RECEBIDO: R$", (v * 0.05))
fimalgoritmo