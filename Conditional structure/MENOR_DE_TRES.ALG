Algoritmo "menor_de_tres"
// 
//  
// Descrição   : Programa que ler numeros inteiro mostrar qual e o menor
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
valor1, valor2, valor3 : inteiro


Inicio
escreval("Digite primeiro numero")
leia(valor1)
escreval("Digite segundo numero")
leia(valor2)
escreval("Digite terceiro numero")
leia(valor3)

se (valor1 < valor2) e (valor1 < valor3) entao
   escreval("MENOR = ",valor1)
senao
   se (valor2 < valor1) e (valor2 < valor3)entao
      escreval("MENOR = ",valor2)
   senao
      escreval("MENOR = ",valor3)
   fimse
fimse

Fimalgoritmo