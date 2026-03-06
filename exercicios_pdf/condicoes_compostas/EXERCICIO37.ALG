algoritmo "exercicio37"
var
   genero, generostring: caractere
   sal, nsal: real
   ano: inteiro
inicio
      escreval("REAJUSTE SALARIAL")
      escreval(" ")
      escreval("GÊNERO DO FUNCIONÁRIO [H/M]: ")
      leia(genero)
      escreval("SALÁRIO ATUAL: ")
      leia(sal)
      escreval("ANOS DE EMPRESA: ")
      leia(ano)
      escreval(" ")
      
      procedimento reajuste(var g: caractere)
      
                   var
                      ajuste: real
                   inicio
      
                         se (g = "m") ou (g = "M") entao
                            generostring <- "FEMININO"
                            se (ano < 15) entao
                               ajuste <- 0.05
                            senao
                                 se (ano >= 15) e (ano <= 20) entao
                                    ajuste <- 0.12
                                 senao
                                      ajuste <- 0.23
                                 fimse
                            fimse
                         fimse
                         
                         se (g = "h") ou (g = "H") entao
                            generostring <- "MASCULINO"
                            se (ano < 20) entao
                               ajuste <- 0.03
                            senao
                                 se (ano >= 20) e (ano <= 30) entao
                                    ajuste <- 0.13
                                 senao
                                      ajuste <- 0.25
                                 fimse
                            fimse
                         fimse
                         
                         nsal <- (sal * ajuste) + sal
                         
      fimprocedimento

      reajuste(genero)
      escreval("INFORMAÇÕES DO FUNCIONÁRIO")
      escreval("GÊNERO: ", generostring)
      escreval("ANOS DE EMPRESA: ", ano, " ano(s)")
      escreval("SALÁRIO ANTIGO: R$", sal)
      escreval("SALÁRIO REAJUSTADO: R$", nsal)

fimalgoritmo