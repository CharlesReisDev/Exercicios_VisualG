Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler um inteiro N (m�ximo = 10) e uma matriz quadrada de
//               ordem N contendo n�meros inteiros. Mostrar a soma dos
//               elementos acima da diagonal principal. Um exemplo de n�meros
//               acima da diagonal principal � mostrado ao lado (no caso as
//               c�lulas com fundo cinza).
// Autor(a)    : Charles Reis
// Data atual  : 21/01/2023
Var
  matrizA : vetor [0..9, 0..9] de inteiro
  i,j,soma,nMatriz : inteiro


Inicio
  escreva("Qual a ordem da matriz? ")
  leia(nMatriz)
  
  para i de 0 ate nMatriz-1 faca
    para j de 0 ate nMatriz-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(matrizA[i,j])
    fimpara
  fimpara
  
  soma <- 0
  para i de 0 ate nMatriz-1 faca
    para j de i+1 ate nMatriz-1 faca
      soma<- soma + matrizA[i,j]
    fimpara
  fimpara
  
  escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)
  
  


Fimalgoritmo