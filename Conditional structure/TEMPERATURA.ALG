Algoritmo "temperatura"
// 
//  
// Descrição   : Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//               isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//               informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//               duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
//               deduzir a fórmula de Celsius para Fahrenheit):
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
temp : caracter
temperatura, conversao : real

Inicio
escreval("Você vai digitar a temperatuara em qual escala (C/F)?")
leia(temp)

se (temp = "c")ou(temp = "C") entao
   escreval("Digite a temperatura em Celsius")
   leia(temperatura)
   conversao <-temperatura * (9/5) + 32
   escreval("Temperatura equivalente em Fahrenheit: ",conversao)
senao
   se (temp = "f")ou(temp = "F") entao
      escreval("Digite a temperatura em Fahrenheit")
      leia(temperatura)
      conversao <- (5 / 9)*(temperatura - 32)
      escreval("Temperatura equivalente em Celsius: ",conversao:2:2)
      
   fimse
fimse



Fimalgoritmo