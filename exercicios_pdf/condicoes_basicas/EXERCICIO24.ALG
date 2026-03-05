algoritmo "exercicio24"
var
   km, valor: real
inicio
      escreva("Por quantos km deseja percorrer? ")
      leia(km)
      
      se (km <= 200) entao
         valor <- km * 0.5
         escreval("Valor da passagem: R$", valor)
      senao
           valor <- km * 0.45
           escreval("Valor da passagem: R$", valor)
      fimse
fimalgoritmo