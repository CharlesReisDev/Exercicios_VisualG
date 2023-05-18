Algoritmo "cosumo"
// 
//  
// Descrição   : Ler distancia total percorrida
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
distancia : inteiro
gasolina, consumoMedio : real

Inicio
escreval("Digite distancia percorrida em (KM)")
leia(distancia)
escreval("Digite combustivel gasto")
leia(gasolina)

consumoMedio <- distancia / gasolina

escreval("Consumo medio = ",consumoMedio:2:3)

Fimalgoritmo