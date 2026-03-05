algoritmo "exercicio28"
var

   L1, L2, area: real

inicio
      escreval("CLASSIFICAÇÃO DE TERRENO")
      escreval(" ")
      escreval("Insira a largura do terreno em metros: ")
      leia(L1)
      escreval("Insira a altura do terreno em metros: ")
      leia(L2)
      
      area <- L1 * L2
      
      se (area < 100) entao
         escreval("ÁREA DO TERRENO: ", area, "m²")
         escreval("CLASSIFICAÇÃO: TERRENO POPULAR")
      senao
           se (area >= 100) e (area <= 500) entao
              escreval("ÁREA DO TERRENO: ", area, "m²")
              escreval("CLASSIFICAÇÃO: TERRENO MASTER")
           senao
                escreval("ÁREA DO TERRENO: ", area, "m²")
                escreval("CLASSIFICAÇÃO: TERRENO VIP")
           fimse
      fimse
fimalgoritmo