Algoritmo "sequencia_impares"
// 
//  
// Descri��o   : Leia um valor inteiro X. Em seguida mostre os �mpares de 1 at� X, um valor por linha, inclusive o X,
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