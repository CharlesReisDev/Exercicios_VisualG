Algoritmo "fatorial_ate"
// 
//  
// Descri��o   : Fazer um programa para ler um n�mero natural N
//               (valor m�ximo: 15), e depois calcular e mostrar o fatorial de N
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
n, i, factorial : inteiro


Inicio
  escreva("Digite o valor de N: ")
  leia(n)
  
  i <- 0
  factorial <- 1
  repita

    i <- i + 1
    factorial <- factorial * i
  ate i = n
  escrevaL("FATORAIAL = ",factorial)


Fimalgoritmo