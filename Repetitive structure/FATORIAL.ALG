Algoritmo "fatorial"
//  
//  
// Descri��o   : Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e depois calcular e mostrar o
//               fatorial de N.
// Autor(a)    : Charles Reis
// Data atual  : 12/4/2022
Var
n , i,  fatorial : inteiro


Inicio
 n <- 0
 i <- 0
 fatorial <- 1
 
 escreva("Digite o valor de N: ")
 leia(n)
 
 para i de 1 ate n faca
  fatorial <- fatorial * i
 fimpara
 
 escreval("FATORIAL = ",fatorial)

Fimalgoritmo