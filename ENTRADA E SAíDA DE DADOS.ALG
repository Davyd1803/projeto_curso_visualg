Algoritmo "Entrada e saída de dados"
//      Posso documentar alguma informação importante
// Descrição   : Entrada e saída de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021
Var
// Seção de Declarações das variáveis 
    nome: caractere
    nota01, nota02, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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