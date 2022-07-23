algoritmo "Estrutura-escolha"
// Função :
// Autor :
// Data : 22/07/2022
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
