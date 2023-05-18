Algoritmo "media_ponderada"
// 
//  
// Descrição   : Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
//               teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
//               que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
//               que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
//               pela soma dos pesos.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
num1, num2, num3, media : real
qtd, i : inteiro

Inicio
 escreva("Quantos casos voce vai digitar? ")
 leia(qtd)
 para i de 1 ate qtd  faca
  escreval("Digite tres numeros")
  leia(num1, num2, num3)
  media <- ((num1 * 2) + (num2 * 3) + (num3 * 5)) / 10
  escreval("MEDIA = ",media:1:1)
 fimpara


Fimalgoritmo