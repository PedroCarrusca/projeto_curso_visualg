algoritmo "Estrutura de Controle"
// Função :
// Autor :
// Data : 21/07/2022
// Seção de Declarações 
var

   nota1, nota2, media: real
   nome: caractere

inicio
// Seção de Comandos 
   escreval("Digite o nome do aluno: ")
   leia (nome)
   escreval("Digite a nota 1 do aluno: ")
   leia (nota1)
   escreval("Digite a nota 2 do aluno: ")
   leia (nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 60 entao
     escreval("Aprovado", nome)
   senao
     escreval("Reprovado!", nome)
    fimse
   
fimalgoritmo
