Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Tem-se um conjunto de dados contendo a altura e o gênero
//               (M, F) de N pessoas. Fazer um programa que calcule e escreva
//               a maior e a menor altura do grupo, a média de altura das
//               mulheres, e o número de homens.
// Autor(a)    : Charles Reis
// Data atual  : 04/01/2023
Var
 arrayAltura : vetor [0..99] de real
 arrayGenero : vetor [0..99] de caracter
 maior, menor, mediaAlturaF, soma : real
 qtdPessoas, i, contF, contM : inteiro

Inicio

 escreva("Quantas Pessoas serão digitadas? ")
 leia(qtdPessoas)
 
 soma <- 0
 contM <- 0
 contF <- 0
 
 para i de 0 ate qtdPessoas -1 faca
  escreva("Altura da ",i + 1,"a pessoa:")
  leia(arrayAltura[i])
  escreva("Genero da ",i + 1,"a pessoa:")
  leia(arrayGenero[i])
  se arrayGenero[i] = "F" entao
   soma <- soma + arrayAltura[i]
   contF <- contF + 1
  fimse
  se arrayGenero[i] = "M" entao
    contM <- contM + 1
  fimse
 fimpara

 maior <- arrayAltura[0]
 menor <- arrayAltura[0]

 para i de 0 ate qtdPessoas -1 faca
  se arrayAltura[i] > maior entao
   maior <- arrayAltura[i]
  fimse
  se arrayAltura[i] < menor entao
   menor <- arrayAltura[i]
  fimse
 fimpara
 
 escreval("Menor altura = ",menor:4:2)
 escreval("Maior altura = ",maior:4:2)
 se contF = 0 entao
  escreval("Impossivel calcular a altura media das mulheres")
 senao
  mediaAlturaF <- soma / contF
  escreval("Media das alturas das mulheres = ",mediaAlturaF:4:2)
 fimse
 escreval("Numero de homens = ",contM)

Fimalgoritmo