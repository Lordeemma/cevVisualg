algoritmo "eq2ndGrade"
var
   num1, num2, num3: inteiro
   step1, step2, step3: real
   final1, final2: real
inicio
      escreva ("digite A: ")
      leia (num1)
      escreva ("digite B: ")
      leia (num2)
      escreva ("digite C: ")
      leia (num3)
      step1 <- num2^2-4*num1*num3
      step2 <- (-num2 + RAIZQ(step1))/2*num1
      step3 <- (-num2 - RAIZQ(step1))/2*num1
      final1 <- step2^2+14*step2+49
      final2 <- step3^2+14*step3+49
      escreval ("Valor de X1: ", step2)
      escreval ("Valor de X2: ", step3)
      escreval ("Resultados da equação x^2 + 14x + 49 = 0: ")
      escreva ("(", step2, "^2 + 14 *", step2, " + 49 = ", final1, ")", " e ", "(", step3, "^2 + 14 *", step3, " + 49 = ", final2, ")")
fimalgoritmo