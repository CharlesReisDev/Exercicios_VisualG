Algoritmo "par_imapar_ate"
// 
//  
// Descri��o   : Leia um valor inteiro N. Este valor ser� a quantidade de
//               n�meros inteiros que ser�o lidos em seguida. Para cada valor
//               lido, mostre uma mensagem dizendo se este valor lido � PAR
//               ou IMPAR, e tamb�m se � POSITIVO ou NEGATIVO. No caso do valor
//               ser igual a zero (0), seu programa dever� imprimir apenas
//               NULO.
// Autor(a)    : Chares Reis
// Data atual  : 12/11/2022
Var
i, n, qtd : inteiro


Inicio
  escreva("Quantos numeros voce vai digitar? ")
  leia(qtd)
  
  i <- 0
  
  repita
    escreval("Digite um numero: ")
    leia(n)
    se (n % 2 = 0) e (n > 0) entao
      escreval("PAR POSITIVO")
    senao
      se (n % 2 = 0) e (n < 0) entao
        escreval("PAR NEGATIVO")
      senao
        se (n % 2 <> 0) e (n > 0) entao
          escreval("IMPAR POSITIVO")
        senao
          se(n % 2 <> 0) e (n < 0) entao
            escreval("IMPAR NEGATIVO")
          senao
            escreval("NULO")
          fimse
        fimse
      fimse
    fimse
    
    i <- i + 1

  ate i = qtd


Fimalgoritmo