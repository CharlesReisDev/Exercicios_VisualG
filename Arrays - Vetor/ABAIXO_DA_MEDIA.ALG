Algoritmo "abaixo_da_media"
// 
//  
// Descri��o   : Fazer um programa para ler um n�mero inteiro N e depois
//               um vetor de N n�meros reais. Em seguida, mostrar na tela a
//               m�dia aritm�tica de todos elementos com tr�s casas decimais.
//               Depois mostrar todos os elementos do vetor que estejam abaixo
//               da m�dia, com uma casa decimal cada.
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
  qtd, i : inteiro
  media, soma : real
  array : vetor [0..99] de real


Inicio
  escreva("Quantos elementos vai ter o vetor? ")
  leia(qtd)
  
  para i de 0 ate qtd-1 faca
    escreva("Digite um numero: ")
    leia(array[i])
  fimpara
  
  soma <- 0
  para i de 0 ate qtd-1 faca
    soma<- soma + array[i]
  fimpara
  
  escreval
  media <- soma / qtd
  escreval("MEDIA DO VETOR = ",media)
  
  para i de 0 ate qtd-1 faca
    se array[i] < media entao
      escreval(array[i])
    fimse
  fimpara


Fimalgoritmo