Algoritmo "sequencia_impares"
// 
//  
// Descrição   : Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até X, um valor por linha, inclusive o X,
//               se for o caso.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
X, i : inteiro


Inicio
 escreva("Digite o valor de X: ")
 leia(X)

 para i de 1 ate X faca
  se i  %  2 <> 0 entao
   escreval(i)
  fimse
 fimpara


Fimalgoritmo