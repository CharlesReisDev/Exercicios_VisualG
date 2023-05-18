Algoritmo "crescente"
// 
//  
// Descrição   : Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//               mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//               programa deve finalizar quando forem digitados dois valores iguais.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
X, Y : inteiro


Inicio
  escreval("Digite dois numeros:")
  leia(X, Y)

  enquanto X <> Y faca
   se X > Y entao
      escreval("CRESCENTE")
      escreval("Digite outros dois numeros")
      leia(X,Y)
   senao
      escreval("DECRECENTE")
      escreval("Digite outros dois numeros")
      leia(X,Y)
   fimse
  fimenquanto


Fimalgoritmo