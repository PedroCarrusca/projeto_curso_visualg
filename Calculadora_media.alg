algoritmo "Calculadora Media"

var
    n1, n2, n3: inteiro
    media: real
inicio
      escreval("===== Calculadora =====")
      escreval("===== De M�dias =====")
      escreva("Nota do primeiro teste (0-20): ")
      leia(n1)
      escreva("Nota do segundo teste (0-20): ")
      leia(n2)
      escreva("Nota do terceiro teste (0-20): ")
      leia(n3)
      limpatela
      media <- (n1+n2+n3)/3
      escreval("===== Resultado =====")
      escreval("M�dia final: ",media)
      
      
fimalgoritmo
