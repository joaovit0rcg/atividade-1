Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1 : real
nota2 : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite a primeira nota: ")
 leia(nota1)

 escreva("digita a segunda nota: ")
 leia(nota2)
 
 media <- (nota1+ nota2) \ 2
 escreval("Media:, media")
 
 se media >= 6 entao
 escreval("aprovado")

  senao
  escreval("reprovado")
  fimse
 

Fimalgoritmo