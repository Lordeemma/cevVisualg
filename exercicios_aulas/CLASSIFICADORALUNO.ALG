algoritmo "classificadoraluno"
var

   alunos, counter: inteiro
   nomeal, nomealmn: caractere
   nota, maiornota: real

inicio

       escreval("-------------------------")
       escreval(" CLASSIFICADOR DE ALUNOS ")
       escreval("-------------------------")
       escreval(" ")
       escreval("Quantos alunos deseja classificar? ")
       leia(alunos)
       escreval(" ")
       escreval("-------------------------")
       
       counter <- 0
       maiornota <- 0
       
       enquanto (counter < alunos) faca
                escreval("Qual é o nome do aluno? ")
                leia(nomeal)
                escreval("Qual foi sua nota? ")
                leia(nota)
                escreval("-------------------------")
                
                counter <- counter + 1
                
                se (nota > maiornota) entao
                   maiornota <- nota
                   nomealmn <- nomeal
                fimse
                
                se (counter = alunos) entao
                   escreval(" ")
                   escreval("O aluno com maior aproveitamento foi ", nomealmn, ", com nota ", maiornota)
                   fimalgoritmo
                fimse
                
       fimenquanto

fimalgoritmo