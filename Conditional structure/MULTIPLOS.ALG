Algoritmo "multiplos"
// 
//  
// Descri��o   : Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//               n�meros podem ser digitados em qualquer ordem.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
num1, num2, multiplo : inteiro


Inicio
escreval("Digite dois numeros inteiros:")
leia(num1,num2)

multiplo <- (num1 + num2) % 2

se multiplo = 0 entao
   escreva("Numero e multiplo")
senao
   escreva("Numero n�o e multiplo")
fimse


Fimalgoritmo