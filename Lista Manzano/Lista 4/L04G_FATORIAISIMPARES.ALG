Algoritmo "L04G_fatoriaisImpares"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Exibe apenas os fatoriais �mpares n�mero 10
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 30/09/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, antecessor, acumuladora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   antecessor <- 10
   acumuladora <- 10
   Repita
      antecessor <- antecessor-1
      Se (contador%2=1) entao
         acumuladora <- acumuladora*antecessor
         Escreval("O fatorial de 10 no ", antecessor, "� valor �: ", acumuladora)
      FimSe
      contador <- contador+1
   Ate (contador>10)


Fimalgoritmo