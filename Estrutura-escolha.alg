algoritmo "Estrutura-escolha"
// Fun��o :
// Autor :
// Data : 22/07/2022
// Se��o de Declara��es 
var
    valor01, valor2, resultado: real
    operacao: caractere

inicio
// Se��o de Comandos

   //escreva("A proposta desse programa � calcular dois valores baseados na opera��o da sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o desejada: Ex: +, -, *, /: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   escolha operacao
      caso "+"
        resultado := valor01 + valor2
      caso "-"
        resultado := valor01 - valor2
      caso "*"
        resultado := valor01 * valor2
       caso "/"
        resultado := valor01 / valor2
        
    fimescolha
        
        
   escreva("Resultado do calculo eh: ", resultado)
fimalgoritmo
