Algoritmo "duracao"
// 
//  
// Descri��o   : ler dura��o de tempo em segundos
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
duracao, time, resto, minutos, segundos : inteiro


Inicio
escreval("Digite a dura��o em segundos")
leia(duracao)

time <- duracao \ 3600
resto <- duracao % 3600

minutos <- resto \ 60
segundos <- resto % 60

escreval(time,":",minutos,":",segundos)

Fimalgoritmo