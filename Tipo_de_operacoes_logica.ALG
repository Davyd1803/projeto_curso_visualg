Algoritmo "Tipo de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021

Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o seu nome")
   leia (nome)
   escreval("Digite a nota 01 do aluno")
   leia (nota01)
   escreval("Digite a nota 02 do aluno")
   leia (nota02)
   media:= (nota01 + nota02) / 2

   se media >= 50 entao
      passou := "Verdadeiro"
      escreval("Aeprovado!", nome)

   fimse
   
   se (passou) && (media >=50 || media <= 70) entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado! ", nome)
   fimse

Fimalgoritmo

