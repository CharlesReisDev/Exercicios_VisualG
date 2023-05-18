Algoritmo "Dentro_fora_ate"
// 
//  
// Descrição   : Leia um valor inteiro N. Este valor será a quantidade de
//               valores inteiros X que serão lidos em seguida. Mostre quantos
//               destes valores X estão dentro do intervalo [10,20] e quantos
//               estão fora do intervalo, conforme exemplo
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
n, qtd, i, dentro, fora : inteiro


Inicio
  escreva("Quantos numeros voce vai digitar? ")
  leia(qtd)
  
  i <- 0
  
  repita
    escreval("Digite um numero: ")
    leia(n)
    se (n > 10) e (n < 20) entao
      dentro <- dentro + 1
    senao
      fora <- fora + 1
    fimse
    
    i <- i + 1
    
  ate i = qtd
  
  escreval(dentro," DENTRO")
  escreval(fora," FORA")


Fimalgoritmo