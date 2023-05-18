Algoritmo "soma_impares"
// 
//  
// Descrição   : Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//               impares entre eles.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
X, Y, i, troca, soma : inteiro


Inicio
escreval("Digite dois numeros:")
leia(X, Y)

se X > Y entao
  troca <-X
  X <- Y
  Y <- troca
fimse

para i de X+1 ate Y-1 faca
   se i % 2 <> 0 entao
    soma <- soma + i
   fimse
fimpara

escreval("SOMA DOS IMPARES = ",soma)

Fimalgoritmo