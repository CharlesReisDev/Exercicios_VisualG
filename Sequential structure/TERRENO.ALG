Algoritmo "terreno"
// 
//  
// Descrição   : Programa para ler as medidas da largura e comprimento de um terreno
// Autor(a)    : Charles Reis
// Data atual  : 12/1/2022
Var

largura, comprimento, valorMetroQ, precoTerreno, metroQuadrado:real


Inicio

escreval("Digite a largura do terreno: ")
leia(largura)

escreval("Digite o comprimento do terreno: ")
leia(comprimento)

escreval("Digite o valor do metro quadrado: ")
leia(valorMetroQ)

metroQuadrado <- largura * comprimento
precoTerreno <- valorMetroQ * metroQuadrado

escreval("Are do terreno = ",metroQuadrado:8:2)
escreval("Preço do terreno = R$",precoTerreno:8:2)



Fimalgoritmo