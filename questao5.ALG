Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
operacao : caracter
A : real
B : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("digite a operacao desejada(+,-,*,\): ")
leia(operacao)

escreva("digite o valor de A: ")
leia(A)

escreva("digite o valor de B: ")
leia(B)


caso" + "
resultado <- A+B

caso" - "
resultado <- A-B

caso" * "
resultado <- A*B

caso" \ "
resultado <- A\B

 FIMESCOLHA
 escreval("resultado: " resultado )
 



Fimalgoritmo