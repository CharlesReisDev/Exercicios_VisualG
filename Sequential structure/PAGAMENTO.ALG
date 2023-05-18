Algoritmo "pagamento"
// 
//  
// Descrição   : Um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a)
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
nome : caracter
valorHora, salario : real
horasTrabalhada : inteiro

Inicio
escreval("Digite seu nome")
leia(nome)
escreval("Digite o valor por hora")
leia(valorHora)
escreval("Horas trabalhadas")
leia(horasTrabalhada)

salario <- valorHora * horasTrabalhada

escreval("O pagamento para ",nome," deve ser ",salario:1:2," reais.")


Fimalgoritmo