Algoritmo "Pares_Consecutivos_Ate"
// 
//  
// Descri��o   : O programa deve ler um valor inteiro X indefinidas vezes.
//               (O programa ir� parar quando o valor de X
//               for igual a 0). Para cada X lido, imprima a soma dos 5 pares
//               consecutivos a partir de X, inclusive o X
//               se for par. Se o valor de entrada for 4, por exemplo, a sa�da
//               deve ser 40, que � o resultado da opera��o:
//               4+6+8+10+12, enquanto que se o valor de entrada for 11, por
//               exempo, a sa�da deve ser 80, que � a
//               soma de 12+14+16+18+20.
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
x, soma : inteiro


Inicio
  repita
    escreva("Digite um numero inteiro: ")
    leia(x)
    se x % 2 <> 0 entao
     x <- x + 1
    fimse
    
    soma <- 5 * x + 20
    se (x > 0) ou (x < 0) entao
      escreval("SOMA = ",soma)
    fimse
    
  ate x = 0
  escreval("Finalizando...")


Fimalgoritmo