algoritmo "Estrutura-se-senao"
// Fun��o :
// Autor :
// Data : 21/07/2022
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
   
   se operacao = "+" entao
      resultado := valor01 + valor2
   senao
      se operacao = "-" entao
         resultado := valor01 - valor2
      senao
         se operacao = "*" entao
           resultado := valor01 * valor2
      senao
         se operacao = "/" entao
           resultado := valor01 / valor2

         fimse
      fimse
    fimse
  fimse
  escreva("Resultado do calculo eh: ", resultado)
fimalgoritmo
