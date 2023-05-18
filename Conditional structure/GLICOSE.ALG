Algoritmo "glicose"
// 
//  
// Descrição   : Fazer um programa para ler a quantidade de glicose
//               no sangue de uma pessoa e depois mostrar na tela a
//               classificação desta glicose de acordo com a tabela de
//               referência ao lado
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
glicose : real


Inicio
escreval("Digite a medida da glicose")
leia (glicose)

se (glicose > 0) e (glicose <= 100)entao
   escreval("Classificação: normal")
senao
   se (glicose > 100) e (glicose <= 140) entao
      escreval("Classificação: elevado")
   senao
      escreval("Classificação: diabetes")
   fimse
fimse


Fimalgoritmo