Algoritmo "19-valorpositivoounegativo"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : L� um valor e escrevee se � positivo ou negativo
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite um valor: ")
   leia (valor)
   se (valor>0) entao
      escreva ("O valor � positivo.")
   senao
      se (valor=0) entao
         escreva ("O valor � neutro.")
      senao
         escreva ("O valor � negativo.")
      fimse
   fimse

Fimalgoritmo