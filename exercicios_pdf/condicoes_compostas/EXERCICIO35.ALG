algoritmo "exercicio35"
var
   tcarro: caractere
   carro, dia: inteiro
   precopd, km, precofinal: real
inicio
      escreval("        ALUGUEL DE CARROS        ")
      escreval(" ------------------------------- ")
      escreval("|        TABELA DE PREÇOS       |")
      escreval(" ------------------------------- ")
      escreval("| CARRO POPULAR | CARRO DE LUXO |")
      escreval("| .$/km | $/dia |.$/km | $/dia  |")
      escreval("|-------|-------|------|--------|")
      escreval("| 2<=100|  90   |3<=100|  150   |")
      escreval("|  1>100|       |25>100|        |")
      escreval(" ------------------------------- ")
      escreval(" ")
      escreval("QUAL CARRO DESEJA?")
      escreval("[1] CARRO POPULAR")
      escreval("[2] CARRO DE LUXO")
      escreval(" ")
      leia(carro)
      
      escolha carro
              caso 1
                   carro <- 0
              caso 2
                   carro <- 1
              outrocaso
                       carro <- RandI(1)
      fimescolha
      
      se (carro = 0) entao
         escreval("VOCÊ ESCOLHEU: CARRO POPULAR")
         precopd <- 90
         tcarro <- "CARRO POPULAR"
      senao
           escreval("VOCÊ ESCOLHEU: CARRO DE LUXO")
           precopd <- 150
           tcarro <- "CARRO DE LUXO"
      fimse
      
      escreval(" ")
      escreval("POR QUANTOS QUILÔMETROS (KM) VOCÊ PERCORRERÁ?")
      escreval("R: ")
      leia(km)
      escreval(" ")
      escreval("POR QUANTOS DIAS VOCÊ ALUGARÁ O CARRO?")
      escreval("R: ")
      leia(dia)
      escreval(" ")
      
      se (km <= 100) e (carro = 0) entao
         precofinal <- (km * 0.2) + (dia * precopd)
      senao
           se (km > 100) e (carro = 0) entao
              precofinal <- (km * 0.1) + (dia * precopd)
           senao
                se (km <= 100) e (carro <> 0) entao
                   precofinal <- (km * 0.3) + (dia * precopd)
                senao
                     se (km > 100) e (carro <> 0) entao
                        precofinal <- (km * 0.25) + (dia * precopd)
                     fimse
                fimse
           fimse
      fimse
      
      escreval("TIPO DE CARRO: ", tcarro)
      escreval("QUILÔMETROS PERCORRIDOS: ", km:8:2, "km")
      escreval("DIAS ALUGADOS: ", dia)
      escreval("PREÇO FINAL: R$", precofinal:8:2)

fimalgoritmo