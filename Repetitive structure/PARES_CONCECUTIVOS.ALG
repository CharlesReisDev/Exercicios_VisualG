Algoritmo "pares_concecutivos"
// 
//  
// Descri��o   : O programa deve ler um valor inteiro X indefinidas vezes. (O programa ir� parar quando o valor de X
//               for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X
//               , se for par. Se o valor de entrada for 4, por exemplo, a sa�da deve ser 40, que � o resultado da opera��o:
//               4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo, a sa�da deve ser 80, que � a
//               soma de 12+14+16+18+20.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
X, soma : inteiro


Inicio

 escreva("Digite um numero inteiro: ")
 leia(X)
 enquanto X <> 0 faca
 se X % 2 <> 0 entao
   X <- X + 1
 fimse
 
 soma <- 5 * X + 20
 escreval("SOMA = ", soma)
 
 escreval("Digite um numero inteiro")
 leia(X)

 fimenquanto


Fimalgoritmo