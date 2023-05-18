Algoritmo "diagonal_negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fazer um programa para ler um número inteiro N (máximo = 10)
//               e uma matriz quadrada de ordem N contendo números inteiros.
//               Em seguida, mostrar a diagonal principal e a quantidade
//               de valores negativos da matriz.
// Autor(a)    : Charles Reis
// Data atual  : 19/01/2023
Var
 n, i, j, cont : inteiro
 mat : vetor [0..9, 0..9] de inteiro

Inicio
 escreva("Qual a ordem da matriz? ")
 leia(n)
 
 para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
     escreva("Elemento {",i,",",j,"}: ")
     leia(mat[i,j])
   fimpara
 fimpara
 
 escreval("DIAGONAL PRINCIPAL: ")
 para i de 0 ate n-1 faca
   escreva(mat[i,i]," ")
 fimpara
 escreval
 
 para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
     se mat[i,j] < 0 entao
       cont <- cont + 1
     fimse
   fimpara
 fimpara
 
 escreval("QUANTIDADE DE NEGATIVOS = ",cont)


Fimalgoritmo