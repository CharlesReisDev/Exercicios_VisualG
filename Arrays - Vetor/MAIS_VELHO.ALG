Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fazer um programa para ler um conjunto de nomes de pessoas e
//               suas respectivas idades. Os nomes devem ser armazenados em um
//               vetor, e as idades em um outro vetor. Depois, mostrar na tela
//               o nome da pessoa mais velha.
// Autor(a)    : Charles Reis
// Data atual  : 04/01/2023
Var
 arrayNome : vetor [0..99] de caracter
 arrayIdade : vetor [0..99] de inteiro
 qtdPessoas, idades, i, maior : inteiro
 nomes : caracter
 


Inicio
 escreva("Quantas pessoas você vai digitar?")
 leia(qtdPessoas)
 
 para i de 0 ate qtdPessoas -1 faca
  escreval("Dados da ",i + 1,"a pessoa")
  escreva("Nome: ")
  leia(arrayNome[i])
  
  escreva("idade: ")
  leia(arrayIdade[i])
 fimpara
 
 maior <- arrayIdade[0]
 
 para i de 0 ate qtdPessoas -1 faca
  se arrayIdade[i] > maior entao
   maior <- arrayIdade[i]
  fimse
 fimpara
 
 para i de 0 ate qtdPessoas -1 faca
  se arrayIdade[i] = maior entao
   escreva("PESSOA MAIS VELHA: ",arrayNome[i])
  fimse
 fimpara


Fimalgoritmo