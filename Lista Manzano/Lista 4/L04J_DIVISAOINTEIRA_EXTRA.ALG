Algoritmo "L04J_divisaoInteira_Extra"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Testa o operador matem�tico DIV para mostra o valor absoluta de
// quaisquer divis�es
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 01/10/2022
Var
// Se��o de Declara��es das vari�veis 
   valor1,valor2,divisaoInt, divisaoInt2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Solicite o valor: ")
   Leia(valor1)
   Escreval("Solicite outro valor: ")
   Leia(valor2)
   divisaoInt <- valor1\valor2
   divisaoInt2 <- valor1 div valor2

   Escreval("A divis�o inteira destes valores �: ",divisaoInt)
   Escreval("A divis�o inteira destes valores �: ",divisaoInt2)


Fimalgoritmo