Algoritmo "par_impar"
// 
//  
// Descri��o   : Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
//               Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
//               se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
//               apenas NULO.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
qtd, i, num : inteiro


Inicio
 escreva("Quantos numeros voce vai digitar? ")
 leia(qtd)

 para i de 1 ate qtd faca
  escreval("Digite um numero: ")
  leia(num)

  se (num > 0) e (num % 2 = 0) entao
   escreval("PAR POSITIVO")
   senao
    se (num < 0) e (num % 2 = 0) entao
     escreval("PAR NEGATIVO")
    senao
     se (num > 0) e (num % 2 <> 0) entao
      escreval("IMPAR POSITIVO")
     senao
      se (num < 0) e (num % 2 <> 0) entao
       escreval("IMPAR NEGATIVO")
      senao
       se num = 0 entao
        escreval("NULO")
       fimse
      fimse
     fimse
    fimse
  fimse
 fimpara


Fimalgoritmo