Algoritmo "alturas"
// 
//  
// Descrição   : Fazer um programa para ler nome, idade e altura de N pessoas,
//               conforme exemplo. Depois, mostrar na tela a altura média das
//               pessoas, e mostrar também a porcentagem de pessoas com
//               menos de 16 anos, bem como os nomes dessas pessoas caso houver.
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
  qtd, i : inteiro
  media, soma, contIdade : real
  arrayName : vetor [0..9] de caracter
  arrayYear : vetor [0..9] de inteiro
  arrayHeight : vetor [0..9] de real


Inicio

  escreva("Quantas pessoas serao digitada(s)? ")
  leia(qtd)
  
  para i de 0 ate qtd-1 faca
    escreval("Dados da ",i+1,"a pessoa: ")
    escreva("Nome: ")
    leia(arrayName[i])
    escreva("Idade: ")
    leia(arrayYear[i])
    escreva("Altura: ")
    leia(arrayHeight[i])
    limpatela
  fimpara
  
  soma <- 0
  para i de 0 ate qtd-1 faca
    soma <- arrayHeight[i] + soma
  fimpara
  
  media <- soma / qtd
  escreval("Altura média: ",media:4:2)
  
  para i de 0 ate qtd-1 faca
    se arrayYear[i] < 16 entao
      contIdade <- contIdade +1
    fimse
  fimpara
  
  contIdade <- (contIdade * 100) / qtd
  escreval("Pessoas com menos de 16 anos: ",contIdade:3:1,"%.")

  para i de 0 ate qtd-1 faca
    se arrayYear[i] < 16 entao
      escreval(arrayName[i])
    fimse
  fimpara
  
Fimalgoritmo