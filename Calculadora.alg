algoritmo "Calculadora"

var
    x, y, soma, sub, mult, divi: real
inicio
      escreval("===== CALCULADORA =====")
      escreval("Digite o primeiro numero")
      leia(x)
      //x <- 23.5
      escreval("Digite o segundo numero")
      leia(y)
      //y <- 10.1
      
      escreval("=====Resultado=====")
      soma <- x + y
      escreval(x," + ",y," = ",soma)
      sub <- x - y
      escreval(x," - ",y," = ",sub)
      mult <- x * y
      escreval(x," * ",y," = ",mult)
      divi <- x / y
      escreval(x," / ",y," = ",divi)
fimalgoritmo
