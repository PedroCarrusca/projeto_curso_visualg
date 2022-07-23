algoritmo "Estrutura-se-senao"
// Função :
// Autor :
// Data : 21/07/2022
// Seção de Declarações 
var
    valor01, valor2, resultado: real
    operacao: caractere
    
inicio
// Seção de Comandos 
   //escreva("A proposta desse programa é calcular dois valores baseados na operação da sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação desejada: Ex: +, -, *, /: ")
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
