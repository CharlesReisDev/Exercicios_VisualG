Algoritmo "media_ponderada_ate"
// 
//  
// Descrição   : Leia um valor inteiro N, que representa o número de casos de
//               teste que vem a seguir. Cada caso de teste consiste de 3
//               valores reais, para os quais você deverá calcular e mostrar a
//               média ponderada, sendo que o primeiro valor tem peso 2, o
//               segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale
//               lembrar que a média ponderada é a soma de todos os valores
//               multiplicados pelo seu respectivo peso, dividida pela soma dos
//               pesos
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
i, qtd : inteiro
n, n2, n3, media : real

Inicio
  escreva("Quantos casos voce vai digitar? ")
  leia(qtd)
  
  i <- 0
  
  repita
    escreva("Digite tres numeros: ")
    leia(n, n2, n3)
    
    media <- ((n * 2) + (n2 * 3) + (n3 * 5)) / 10
    escreval("MEDIA = ",media:2:1)
    i <- i + 1
  ate i = qtd


Fimalgoritmo