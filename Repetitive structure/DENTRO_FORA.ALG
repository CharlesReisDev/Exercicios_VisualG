Algoritmo "dentro_fora"
// 
//  
// Descrição   : Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
//               Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
N, X, I, dentro, fora : inteiro


Inicio
 escreva("Quantos numeros voce vai digitar? ")
 leia(X)

 para I de 1 ate X faca
  escreval("Digite um numero")
  leia(N)
  se (N >= 10)e(N <= 20) entao
   dentro <- dentro + 1
  senao
   fora <- fora + 1
  fimse
 fimpara
 
 escreval(dentro," DENTRO")
 escreval(fora," FORA")


Fimalgoritmo