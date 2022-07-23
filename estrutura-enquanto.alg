algoritmo "estrutura-enquanto"
// Função :
// Autor :
// Data : 23/07/2022
// Seção de Declarações 
var

   nome: caractere
   idade, cont, quantidade: inteiro

inicio
// Seção de Comandos 

   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(quantidade)
   cont := 0
   
   enquanto cont < quantidade faca
   
     escreva("Digite o seu nome: ")
     leia(nome)
     escreva("digite a idade do ", nome, ": ")
     leia(idade)
     se idade> 18 entao
       escreval(nome, "Você é maior de idade")
     senao
       escreval(nome, "Você é menor de idade")
      fimse
      
      cont := cont + 1
   fimenquanto
fimalgoritmo
