Algoritmo "matriz_geral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler uma matriz quadrada de ordem N (máximo = 10), contendo
//               números reais. Em seguida, fazer as seguintes ações: a)
//               calcular e imprimir a soma de todos os elementos positivos
//               da matriz. b) fazer a leitura do índice de uma linha da
//               matriz e, daí, imprimir todos os elementos desta linha.
//               c) fazer a leitura do índice de uma coluna da matriz e, daí,
//               imprimir todos os elementos desta coluna. d) imprimir os
//               elementos da diagonal principal da matriz. e) alterar a
//               matriz elevando ao quadrado todos os números negativos
//               da mesma. Em seguida imprimir a matriz alterada.
// Autor(a)    : Charles Reis
// Data atual  : 21/01/2023
Var
  mat : vetor [0..9, 0..9] de real
  soma : real
  i,j,n,linha,coluna : inteiro


Inicio
  escreva("Qual a ordem da matriz? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat[i,j])
    fimpara
  fimpara
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se mat[i,j] >= 0 entao
        soma <- soma + mat[i,j]
      fimse
    fimpara
  fimpara
  
  escreval
  escreval("SOMA DOS POSITIVOS: ",soma:3:1)
  
  escreval
  escreva("Escolha uma linha: ")
  leia(linha)
  para j de 0 ate n-1 faca
    escreva(mat[linha,j]:3:1," ")
  fimpara
  escreval
  
  escreval
  escreva("Escolha uma coluna: ")
  leia(coluna)
  para i de 0 ate n-1 faca
    escreva(mat[i,coluna]:3:1," ")
  fimpara
  escreval
  
  escreval
  escreva("Diagonal Principal: ")
  para i de 0 ate n-1 faca
    escreva(mat[i,i]:3:1," ")
  fimpara
  escreval
  
  escreval
  escreval("MATRIZ ALTERADA: ")
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se mat[i,j] > 0 entao
        escreva("[",mat[i,j]:3:1,"] ")
      fimse
      se mat[i,j] < 0 entao
        mat[i,j] <- mat[i,j] * mat[i,j]
        escreva("[",mat[i,j]:3:1,"] ")
      fimse
    fimpara
    escreval
  fimpara
  
Fimalgoritmo