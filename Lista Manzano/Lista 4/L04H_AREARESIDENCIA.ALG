Algoritmo "L04H_areaResidencia"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita o nome do c�modo, largura e comprimento para at� o usu�rio
// dizer que n�o quer mais inform�-los, no final ele apresenta a �rea total que a
// resid�ncia possui
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 01/10/2022
Var
// Se��o de Declara��es das vari�veis 
   comodo, resposta:caractere
   largura, comprimento, area, acumuladora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   resposta <- "S"
   Repita
      Escreval("Informe qual ser� o c�modo que ir� medir a �rea:")
      Leia(comodo)
      Escreval("Informe a largura em metros deste comodo: ")
      Leia(largura)
      Escreval("Informe o comprimento em metros deste mesmo comodo: ")
      Leia(comprimento)
      area <- largura*comprimento
      Escreval("A �rea deste comodo �: ", area, "m�")
      Escreval("Deseja informar mais algum c�modo? [S/N]")
      Leia(resposta)
      acumuladora <- area+acumuladora

   Ate ((resposta = "N") ou (resposta = "n"))
   Escreval("A media total desta resid�ncia �: ", acumuladora, "m�")



Fimalgoritmo