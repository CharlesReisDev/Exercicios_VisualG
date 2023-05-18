Algoritmo "Sequencia_Impares_Ate"
// 
//  
// Descrição   : Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até
//               X, um valor por linha, inclusive o X, se for o caso.
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
x, c : inteiro


Inicio
  escreva("Digite o valor de X: ")
    leia(x)
c <- 1
  repita
    se c % 2 <> 0 entao
      escreval(c)
    fimse
    c <- c + 1
    
  ate c = x

Fimalgoritmo