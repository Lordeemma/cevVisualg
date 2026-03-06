algoritmo "exercicio29"
var
   nomef: caractere
   sal, nsal: real
   anos: inteiro
inicio
      escreval("REAJUSTE SALARIAL")
      escreval(" ")
      escreval("Nome do funcionário: ")
      leia(nomef)
      escreval("Salário atual: ")
      leia(sal)
      escreval("Anos de empresa: ")
      leia(anos)
      escreval(" ")
      escreval("NOME: ", nomef)
      escreval("SALÁRIO: R$", sal)
      escreval("ANOS DE EMPRESA: ", anos)
      escreval(" ")
      
      se (anos < 3) entao
         nsal <- (sal*3/100) + sal
         escreval("O salário reajustado será de R$", nsal)
      senao
           se (anos >= 3) e (anos <= 10) entao
              nsal <- (sal*12.5/100) + sal
              escreval("O salário reajustado será de R$", nsal)
           senao
                nsal <- (sal*20/100) + sal
                escreval("O salário reajustado será de R$", nsal)
           fimse
      fimse
         
         
fimalgoritmo