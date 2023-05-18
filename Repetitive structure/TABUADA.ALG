Algoritmo "tabuada"
// 
//  
// Descrição   : Ler um numero inteiro N, dai mostrar a tabuada de N para 1 a 10,
//               conforme exemplo
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
n, i, multi : inteiro


Inicio
escreva("Deseja a tabuada para qual valor? ")
leia(n)

para i de 0 ate 10  faca
  multi <- n * i
  escreval(n," x ",i," = ",multi)
fimpara


Fimalgoritmo