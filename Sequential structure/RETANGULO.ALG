Algoritmo "retangulo"
// 
//  
// Descrição   : Programa para ler as medidas da base e altura de um retângulo
// Autor(a)    : Charles Reis
// Data atual  : 12/1/2022
Var
base, altura, area, perimetro, diagonal:real


Inicio
escreval("Informe a base do retângulo:")
leia(base)

escreval("Informe a altura do rentângulo")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <-RaizQ(((base^2) + (altura^2)))

escreval("Area = ",area:1)
escreval("Perimetro = ",perimetro:1)
escreval("Diagonal= ",diagonal:1:4)

Fimalgoritmo