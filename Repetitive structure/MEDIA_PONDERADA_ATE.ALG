Algoritmo "media_ponderada_ate"
// 
//  
// Descri��o   : Leia um valor inteiro N, que representa o n�mero de casos de
//               teste que vem a seguir. Cada caso de teste consiste de 3
//               valores reais, para os quais voc� dever� calcular e mostrar a
//               m�dia ponderada, sendo que o primeiro valor tem peso 2, o
//               segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale
//               lembrar que a m�dia ponderada � a soma de todos os valores
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