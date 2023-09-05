Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
operacao : caracter
A : real
B : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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