Algoritmo "Entrada e sa�da de dados"
//      Posso documentar alguma informa��o importante
// Descri��o   : Entrada e sa�da de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    nota01, nota02, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o seu nome")
   leia (nome)
   escreval("Digite a nota 01 do aluno")
   leia (nota01)
   escreval("Digite a nota 02 do aluno")
   leia (nota02)
   media:= (nota01 + nota02) / 2
   se media >= 50 entao
      escreval ("Aprovado! " + nome)
   senao
      escreval ("Reprovado! " + nome)
fimse

Fimalgoritmo