Algoritmo "media_pares"
// 
//  
// Descrição   : Fazer um programa para ler um vetor de N números inteiros.
//               Em seguida, mostrar na tela a média aritmética somente dos
//               números pares lidos, com uma casa decimal.
//               Se nenhum número par for digitado, mostrar a mensagem
//               "NENHUM NUMERO PAR"
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
  qtd, soma, i, cont : inteiro
  media : real
  array : vetor [0..99] de inteiro

Inicio
  escreva("Quantos elementos vai ter o vetor? ")
  leia(qtd)
  
  para i de 0 ate qtd-1 faca
    escreva("Digite um numero: ")
    leia(array[i])
  fimpara
  
  soma  <- 0
  cont  <- 0

  para i de 0 ate qtd-1 faca
    se array[i] % 2 = 0 entao
      soma <- soma + array[i]
      cont <- cont + 1
    fimse
  fimpara
  
  se cont = 0 entao
    escreval("NENHUM NUMERO PAR")
  senao
    media <- soma / cont
    escreval("MEDIA DOS PARES = ",media:3:1)
  fimse

Fimalgoritmo