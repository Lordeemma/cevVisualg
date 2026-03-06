algoritmo "exercicio33"
var
   vimovel, sal, emprestimo: real
   parcela: inteiro
inicio
      escreval("APROVAÇÃO DE EMPRÉSTIMO BANCÁRIO")
      escreval(" ")
      escreval("Valor do imóvel ")
      leia(vimovel)
      escreval("Salário: ")
      leia(sal)
      escreval("Em quantos anos pagará? ")
      leia(parcela)
      
      emprestimo <- vimovel / (12 * parcela)
      
      se (emprestimo > (sal*0.3)) entao
         escreval("Empréstimo negado.")
      senao
           escreval("Empréstimo aprovado.")
      fimse

fimalgoritmo